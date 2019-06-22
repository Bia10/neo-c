#include "common.h"

static sNodeType** gNodeTypes = NULL;
static int gUsedPageNodeTypes = 0;
static int gSizePageNodeTypes = 0;
static int gUsedNodeTypes = 0;

#define NODE_TYPE_PAGE_SIZE 64

void init_node_types()
{
    const int size_page_node_types = 4;

    if(gSizePageNodeTypes == 0) {
        gNodeTypes = xcalloc(1, sizeof(sNodeType*)*size_page_node_types);

        int i;
        for(i=0; i<size_page_node_types; i++) {
            gNodeTypes[i] = xcalloc(1, sizeof(sNodeType)*NODE_TYPE_PAGE_SIZE);
        }

        gSizePageNodeTypes = size_page_node_types;
        gUsedPageNodeTypes = 0;
        gUsedNodeTypes = 0;
    }
}

void free_node_types()
{
    if(gSizePageNodeTypes > 0) {
        int i;
        for(i=0; i<gSizePageNodeTypes; i++) {
            free(gNodeTypes[i]);
        }
        free(gNodeTypes);

        gSizePageNodeTypes = 0;
        gUsedPageNodeTypes = 0;
        gUsedNodeTypes = 0;
    }
}

static sNodeType* alloc_node_type()
{
    if(gUsedNodeTypes == NODE_TYPE_PAGE_SIZE) {
        gUsedNodeTypes = 0;
        gUsedPageNodeTypes++;

        if(gUsedPageNodeTypes == gSizePageNodeTypes) {
            int new_size = (gSizePageNodeTypes+1) * 2;
            gNodeTypes = xrealloc(gNodeTypes, sizeof(sNodeType*)*new_size);
            memset(gNodeTypes + gSizePageNodeTypes, 0, sizeof(sNodeType*)*(new_size - gSizePageNodeTypes));

            int i;
            for(i=gSizePageNodeTypes; i<new_size; i++) {
                gNodeTypes[i] = xcalloc(1, sizeof(sNodeType)*NODE_TYPE_PAGE_SIZE);
            }

            gSizePageNodeTypes = new_size;
        }
    }

    return &gNodeTypes[gUsedPageNodeTypes][gUsedNodeTypes++];
}

sNodeType* clone_node_type(sNodeType* node_type)
{
    sNodeType* node_type2 = alloc_node_type();

    node_type2->mClass = node_type->mClass;
    node_type2->mNumGenericsTypes = node_type->mNumGenericsTypes;

    int i;
    for(i=0; i<node_type->mNumGenericsTypes; i++) {
        node_type2->mGenericsTypes[i] = ALLOC clone_node_type(node_type->mGenericsTypes[i]);
    }

    node_type2->mArrayNum = node_type->mArrayNum;
    node_type2->mNullable = node_type->mNullable;
    node_type2->mPointerNum = node_type->mPointerNum;
    node_type2->mHeap = node_type->mHeap;

    if(node_type->mResultType) {
        node_type2->mResultType = clone_node_type(node_type->mResultType);
    }
    else {
        node_type2->mResultType = NULL;
    }

    node_type2->mNumParams = node_type->mNumParams;
    for(i=0; i<node_type->mNumParams; i++) {
        node_type2->mParamTypes[i] = clone_node_type(node_type->mParamTypes[i]);
    }

    return node_type2;
}

void show_node_type(sNodeType* node_type)
{
    printf("-+- [%s] array num %d nullable %d pointer num %d heap %d -+-\n", CLASS_NAME(node_type->mClass), node_type->mArrayNum, node_type->mNullable, node_type->mPointerNum, node_type->mHeap); 

    printf(">>generics type num %d\n>>generics types\n", node_type->mNumGenericsTypes);
    int i;
    for(i=0; i<node_type->mNumGenericsTypes; i++)
    {
        printf(">>generics type #%d\n", i);
        show_node_type(node_type->mGenericsTypes[i]);
    }

    printf(">>lambda type num %d\n", node_type->mNumParams);
    printf(">>lambda result type\n");
    if(node_type->mResultType) {
        show_node_type(node_type->mResultType);
    }
    printf(">>lambda param types\n");
    for(i=0; i<node_type->mNumParams; i++)
    {
        printf(">>lambda param type #%d\n", i);
        show_node_type(node_type->mParamTypes[i]);
    }
}

static void skip_spaces_for_parse_class_name(char** p) 
{
    while(**p == ' ' || **p == '\t') {
        (*p)++;
    }
}

static sNodeType* parse_class_name(char** p, char** p2, char* buf)
{
    sNodeType* node_type = alloc_node_type();

    node_type->mClass = NULL;
    node_type->mNumGenericsTypes = 0;
    node_type->mArrayNum = 0;
    node_type->mNullable = FALSE;

    *p2 = buf;

    while(**p) {
        if(**p == '<') {
            (*p)++;
            skip_spaces_for_parse_class_name(p);

            **p2 = 0;

            node_type->mClass = get_class(buf);

            if(node_type->mClass == NULL) {
                return NULL;
            }

            while(1) {
                node_type->mGenericsTypes[node_type->mNumGenericsTypes] = parse_class_name(p, p2, buf);
                node_type->mNumGenericsTypes++;

                if(node_type->mNumGenericsTypes >= GENERICS_TYPES_MAX) 
                {
                    return NULL;
                }

                if(**p == ',') {
                    (*p)++;
                    skip_spaces_for_parse_class_name(p);
                }
                else if(**p == '>') {
                    (*p)++;
                    skip_spaces_for_parse_class_name(p);
                    return node_type;
                }
                else {
                    return NULL;
                }
            }
        }
        else if(**p == '[') {
            (*p)++;

            int n = 0;
            while(isdigit(**p)) {
                n = n * 10 + (**p - '0');
                (*p)++;
            }

            node_type->mArrayNum = n;

            if(**p == ']') {
                (*p)++;
            }
            else {
                return NULL;
            }
        }
        else if(**p == '?') {
            (*p)++;
            skip_spaces_for_parse_class_name(p);

            node_type->mNullable = TRUE;
        }
        else if(**p == '*') {
            (*p)++;
            skip_spaces_for_parse_class_name(p);

            node_type->mPointerNum++;
        }
        else if(**p == '>') {
            **p2 = 0;

            node_type->mClass = get_class(buf);

            if(node_type->mClass == NULL) {
                return NULL;
            }

            return node_type;
        }
        else {
            **p2 = **p;

            (*p)++;
            (*p2)++;
        }
    }

    if(*p2 - buf > 0) {
        **p2 = 0;

        node_type->mClass = get_class(buf);

        if(node_type->mClass == NULL) {
            return NULL;
        }
    }

    return node_type;
}

sNodeType* create_node_type_with_class_name(char* class_name)
{
    char buf[VAR_NAME_MAX+1];

    char* p = class_name;
    char* p2 = buf;

    return parse_class_name(&p, &p2, buf);
}

sNodeType* create_node_type_with_class_pointer(sCLClass* klass)
{
    sNodeType* result = alloc_node_type();
    result->mClass = klass;
    return result;
}

BOOL is_number_type(sNodeType* node_type)
{
    return (node_type->mClass->mFlags & CLASS_FLAGS_NUMBER) && node_type->mPointerNum == 0;
}

BOOL cast_posibility(sNodeType* left_type, sNodeType* right_type)
{
    sCLClass* left_class = left_type->mClass;
    sCLClass* right_class = right_type->mClass; 

    if(is_number_type(left_type) && is_number_type(right_type))
    {
        return TRUE;
    }
    else if(left_type->mNullable && left_type->mPointerNum > 0 && type_identify_with_class_name(right_type, "void*")) {
        return TRUE;
    }
    else if(left_type->mNullable && type_identify_with_class_name(left_type, "lambda") && type_identify_with_class_name(right_type, "void*")) 
    {
        return TRUE;
    }
    else if(left_type->mPointerNum > 0 && right_type->mPointerNum)
    {
        return TRUE;
    }

    return FALSE;
}

BOOL substitution_posibility(sNodeType* left_type, sNodeType* right_type)
{
    sCLClass* left_class = left_type->mClass;
    sCLClass* right_class = right_type->mClass; 

    if(type_identify_with_class_name(left_type, "any")) {
        return TRUE;
    }
    else if(left_type->mPointerNum == 0 && type_identify_with_class_name(left_type, "void")) 
    {
        return FALSE;
    }
    else if(left_class == right_class) {
        if(left_type->mPointerNum == right_type->mPointerNum) 
        {
            if(left_type->mHeap) {
                if(right_type->mHeap)
                {
                    return TRUE;
                }
            }
            else {
                return TRUE;
            }
        }
    }

    return FALSE;
}

BOOL type_identify(sNodeType* left, sNodeType* right)
{
    return left->mClass == right->mClass;
}

BOOL type_identify_with_class_name(sNodeType* left, char* right_class_name)
{
    sNodeType* right = create_node_type_with_class_name(right_class_name);

    if(right == NULL) {
        return FALSE;
    }

    return type_identify(left, right);
}

BOOL solve_generics(sNodeType** node_type, sNodeType* generics_type)
{
    sCLClass* klass = (*node_type)->mClass;

    if(type_identify_with_class_name(*node_type, "lambda")) 
    {
        if(!solve_generics(&(*node_type)->mResultType, generics_type))
        {
            return FALSE;
        }

        int i;
        for(i=0; i<(*node_type)->mNumParams; i++)
        {
            if(!solve_generics(&(*node_type)->mParamTypes[i], generics_type))
            {
                return FALSE;
            }
        }
    }
    else if(klass->mFlags & CLASS_FLAGS_GENERICS) {
        int generics_number = klass->mGenericsNum;

        if(generics_number >= generics_type->mNumGenericsTypes)
        {
            return FALSE;
        }

        sCLClass* klass2 = generics_type->mGenericsTypes[generics_number]->mClass;

        int generics_number2 = klass2->mGenericsNum;

        if(generics_number != generics_number2) 
        {
            int array_num = (*node_type)->mArrayNum;
            BOOL nullable = (*node_type)->mNullable;
            int pointer_num = (*node_type)->mPointerNum;
            BOOL heap = (*node_type)->mHeap;

            (*node_type) = clone_node_type(generics_type->mGenericsTypes[generics_number]);

            if(heap) {
                (*node_type)->mHeap = heap;
            }
            if(nullable) {
                (*node_type)->mNullable = nullable;
            }
            if(array_num > 0) {
                (*node_type)->mArrayNum = array_num;
            }
            if(pointer_num > 0) {
                (*node_type)->mPointerNum += pointer_num;
            }
        }
    }
    else {
        int i;
        for(i=0; i<(*node_type)->mNumGenericsTypes; i++)
        {
            if(!solve_generics(&(*node_type)->mGenericsTypes[i], generics_type))
            {
                return FALSE;
            }
        }
    }

    return TRUE;
}

BOOL solve_method_generics(sNodeType** node_type, int num_method_generics_types, sNodeType* method_generics_types[GENERICS_TYPES_MAX])
{
    sCLClass* klass = (*node_type)->mClass;

    if(type_identify_with_class_name(*node_type, "lambda")) 
    {
        if(!solve_method_generics(&(*node_type)->mResultType, num_method_generics_types, method_generics_types))
        {
            return FALSE;
        }

        int i;
        for(i=0; i<(*node_type)->mNumParams; i++)
        {
            if(!solve_method_generics(&(*node_type)->mParamTypes[i], num_method_generics_types, method_generics_types))
            {
                return FALSE;
            }
        }
    }
    else if(klass->mFlags & CLASS_FLAGS_METHOD_GENERICS)
    {
        int method_generics_number = klass->mMethodGenericsNum;

        if(method_generics_types[method_generics_number])
        {
            int array_num = (*node_type)->mArrayNum;
            BOOL nullable = (*node_type)->mNullable;
            int pointer_num = (*node_type)->mPointerNum;
            BOOL heap = (*node_type)->mHeap;

            *node_type = clone_node_type(method_generics_types[method_generics_number]);

            if(heap) {
                (*node_type)->mHeap = heap;
            }
            if(nullable) {
                (*node_type)->mNullable = nullable;
            }
            if(array_num > 0) {
                (*node_type)->mArrayNum = array_num;
            }
            if(pointer_num > 0) {
                (*node_type)->mPointerNum += pointer_num;
            }
        }
        else {
            return FALSE;
        }
    }
    else {
        int i;
        for(i=0; i<(*node_type)->mNumGenericsTypes; i++)
        {
            if(!solve_method_generics(&(*node_type)->mGenericsTypes[i], num_method_generics_types, method_generics_types))
            {
                return FALSE;
            }
        }
    }

    return TRUE;
}

BOOL get_type_of_method_generics(sNodeType* method_generics_types[GENERICS_TYPES_MAX], sNodeType* fun_param_type, sNodeType* param_type)
{
    sCLClass* klass = fun_param_type->mClass;

    if(klass->mFlags & CLASS_FLAGS_METHOD_GENERICS)
    {
        int method_generics_number = klass->mMethodGenericsNum;

        method_generics_types[method_generics_number] = clone_node_type(param_type);
    }

    if(fun_param_type->mNumGenericsTypes == param_type->mNumGenericsTypes) 
    {
        int i;
        for(i=0; i<fun_param_type->mNumGenericsTypes; i++)
        {
            if(!get_type_of_method_generics(method_generics_types, fun_param_type->mGenericsTypes[i], param_type->mGenericsTypes[i]))
            {
                return FALSE;
            }
        }
    }
    else {
        return FALSE;
    }

    if(type_identify_with_class_name(fun_param_type, "lambda") 
        && type_identify_with_class_name(param_type, "lambda"))
    {
        if(!get_type_of_method_generics(method_generics_types, fun_param_type->mResultType, param_type->mResultType))
        {
            return FALSE;
        }

        int i;
        for(i=0; i<fun_param_type->mNumParams; i++)
        {
            if(!get_type_of_method_generics(method_generics_types, fun_param_type->mParamTypes[i], param_type->mParamTypes[i]))
            {
                return FALSE;
            }
        }
    }

    return TRUE;
}

BOOL included_generics_type(sNodeType* node_type)
{
    sCLClass* klass = node_type->mClass;

    if(type_identify_with_class_name(node_type, "lambda")) 
    {
        if(included_generics_type(node_type->mResultType))
        {
            return TRUE;
        }

        int i;
        for(i=0; i<node_type->mNumParams; i++)
        {
            if(included_generics_type(node_type->mParamTypes[i]))
            {
                return TRUE;
            }
        }
    }
    else if(klass->mFlags & CLASS_FLAGS_GENERICS || klass->mFlags & CLASS_FLAGS_METHOD_GENERICS) 
    {
        return TRUE;
    }
    else {
        int i;
        for(i=0; i<node_type->mNumGenericsTypes; i++)
        {
            if(included_generics_type(node_type->mGenericsTypes[i]))
            {
                return TRUE;
            }
        }
    }

    return FALSE;
}
