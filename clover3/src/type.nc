#include "common.h"
#include <assert.h>

/*
impl sCLType
{
    sCLType*% clone(sCLType* self)
    {
        sCLType*% result = new sCLType;

        result.mName = clone self.mName;

        result.mClass = self.mClass;

        result.mNumGenericsTypes = self.mNumGenericsTypes;

        for(int i=0; i<self.mNumGenericsTypes; i++) {
            result.mGenericsTypes[i] = self.mGenericsTypes[i];
        }

        result.mNullable = self.mNullable;

        result.mNumParams = self.mNumParams;

        for(int i=0; i<self.mNumParams; i++) {
            result.mParams[i] = self.mParams[i];
        }

        result.mResultType = self.mResultType;

        result.mVarNum = self.mVarNum;

        return result;
    }
}
*/

sCLType* parse_type_runtime(char* type_name, sVMInfo* info)
{
    char* p_before = info.cinfo.pinfo.p;

    info.cinfo.pinfo.p = type_name;

    sCLType* result = null;
    if(!parse_type(&result, info.cinfo.pinfo)) {
        fprintf(stderr, "parse_type_name error.\n");
        exit(1);
    }

    info.cinfo.pinfo.p = p_before;

    return result;
}

string create_type_name(sCLType* type)
{
    buffer*% result = new buffer.initialize();

    result.append_str(type.mClass.mName);

    if(strcmp(type.mClass.mName, "lambda") == 0) {
        result.append_str("(");

        for(int i=0; i<type.mNumParams; i++) {
            result.append_str(type.mParams[i].mName);
            result.append_str(":");
            result.append_str(create_type_name(type.mParams[i].mType));

            if(i != type.mNumParams-1) {
                result.append_str(",");
            }
        }

        result.append_str(")");
        result.append_str(":");

        result.append_str(create_type_name(type.mResultType));
    }
    else {
        if(type.mNumGenericsTypes > 0) {
            result.append_str("<");

            for(int i=0; i<type.mNumGenericsTypes; i++) {
                result.append_str(create_type_name(type.mGenericsTypes[i]));

                if(i != type.mNumGenericsTypes-1) {
                    result.append_str(",");
                }
            }

            result.append_str(">");
        }
    }

    return result.to_string();
}

sCLType* create_type(char* type_name, sParserInfo* info)
{
    sCLType* result = borrow new sCLType;
    
    info.types.push_back(dummy_heap result);

    result.mClass = gClasses.at(type_name, null);
    
    assert(result.mClass != null);
    
    return result;
}

sCLType* clone_type(sCLType* type, sParserInfo* info)
{
    sCLType* result = borrow new sCLType;

    info.types.push_back(dummy_heap result);

    if(type.mName) {
        result.mName = string(type.mName);
    }
    else {
        result.mName = null;
    }

    result.mClass = type.mClass;

    result.mNumGenericsTypes = type.mNumGenericsTypes;
    for(int i = 0; i<result.mNumGenericsTypes; i++) 
    {
        result.mGenericsTypes[i] = clone_type(type.mGenericsTypes[i], info); 
    }

    result.mNullable = type.mNullable;

    result.mNumParams = type.mNumParams;

    for(int i=0; i<type.mNumParams; i++)
    {
        xstrncpy(result.mParams[i].mName, type.mParams[i].mName, VAR_NAME_MAX);
        result.mParams[i].mType = clone_type(type.mParams[i].mType, info);
    }

    if(type.mResultType) {
        result.mResultType = clone_type(type.mResultType, info);
    }
    else {
        result.mResultType = null;
    }

    result.mVarNum = type.mVarNum;
    
    return result;
}



bool type_identify(sCLType* left_type, sCLType* right_type)
{
    sCLClass* left_class = left_type.mClass;
    sCLClass* right_class = right_type.mClass;

    if(left_class == right_class) {
        return true;
    }
    
    return false;
}

bool substitution_posibility(sCLType* left_type, sCLType* right_type)
{
    sCLClass* left_class = left_type.mClass;
    sCLClass* right_class = right_type.mClass;

    sCLClass* it = right_class;
    while(it) {
        if(left_class == it) {
            return true;
        }

        it = it->mParent;
    }

    if(strcmp(left_class.mName, "lambda") == 0
        && strcmp(right_class.mName, "lambda") == 0)
    {
        if(!substitution_posibility(left_type.mResultType, right_type.mResultType))
        {
            return false;
        }

        if(left_type.mNumParams != right_type.mNumParams) {
            return false;
        }

        for(int i=0; i<left_type.mNumParams; i++) {
            if(!substitution_posibility(left_type.mParams[i].mType, right_type.mParams[i].mType))
            {
                return false;
            }
        }

        return true;
    }
    else if(strcmp(right_class.mName, "any") == 0)
    {
        return true;
    }
    else if(strcmp(left_class.mName, "any") == 0)
    {
        return true;
    }
    else if(strcmp(right_class.mName, "void") == 0)
    {
        return true;
    }

    return type_identify(left_type, right_type);
}

bool type_identify_with_class_name(sCLType* left_type, char* right_class, sParserInfo* info)
{
    sCLType* right_type = create_type(right_class, info);
    
    return type_identify(left_type, right_type);
}

void show_type_core(sCLType* type) 
{
    printf("class %s ", type.mClass.mName);
    if(type.mNumGenericsTypes > 0) {
        printf("<");
        for(int i=0; i<type.mNumGenericsTypes; i++) {
            show_type_core(type.mGenericsTypes[i]);
        }
        printf(">");
    }
}


void show_type(sCLType* type)
{
    show_type_core(type);
    puts("");
}

bool is_generics_type(sCLType* type, sParserInfo* info)
{
    for(int i= 0; i<GENERICS_TYPES_MAX; i++) {
        char*% generics_type_name = xsprintf("generics_type%d", i);

        if(type_identify_with_class_name(type, generics_type_name, info)) {
            return true;
        }
    }

    return false;
}

int get_generics_type_number(sCLType* type, sParserInfo* info)
{
    for(int i= 0; i<GENERICS_TYPES_MAX; i++) {
        char*% generics_type_name = xsprintf("generics_type%d", i);

        if(type_identify_with_class_name(type, generics_type_name, info)) {
            return i;
        }
    }

    return -1;
}

sCLType* solve_generics(sCLType* node_type, sCLType* generics_type, sParserInfo* info)
{
    int generics_num = get_generics_type_number(node_type, info);

    if(generics_num !=-1 && generics_num<generics_type->mNumGenericsTypes)
    {
        sCLType* result = clone_type(generics_type->mGenericsTypes[generics_num], info);

        return result;
    }
    else {
        sCLType* result = clone_type(node_type, info);

        for(int i=0; i<node_type->mNumGenericsTypes; i++) {
            sCLType* type = node_type->mGenericsTypes[i];

            int generics_num = get_generics_type_number(type, info);

            if(generics_num !=-1 && generics_num < generics_type->mNumGenericsTypes) 
            {
                result->mGenericsTypes[i] = clone_type(generics_type->mGenericsTypes[generics_num], info);
            }
        }

        return result;
    }
}
