#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <stdarg.h>

int gNCDebugHeap = 0;

int gNumMemAlloc = 0;

int gMaxMemAlloc = 0;

struct sHeapDebug {
    int freed;
    void* mem;
    char type_name[128];
    char sname[128];
    int sline;
    size_t calloc_size;
    int calloc_num;
    char fun_name[128];
    char real_fun_name[128];
};

struct sHeapDebug* gHeapDebugs = NULL;
int gNumHeapDebugs = 0;
int gSizeHeapDebugs = 0;

static void append_debug_heap_memory(void* mem, char* type_name, char* sname, int sline, int calloc_num, size_t calloc_size, char* fun_name, char* real_fun_name)
{
    if(gHeapDebugs == NULL) {
        gNumHeapDebugs = 0;
        gSizeHeapDebugs = 128;
        
        gHeapDebugs = calloc(1, sizeof(struct sHeapDebug)*gSizeHeapDebugs);
    }

    if(gNumHeapDebugs >= gSizeHeapDebugs) {
        gSizeHeapDebugs *= 2;

        gHeapDebugs = realloc(gHeapDebugs, sizeof(struct sHeapDebug)*gSizeHeapDebugs);
    }

    gHeapDebugs[gNumHeapDebugs].freed = 0;
    gHeapDebugs[gNumHeapDebugs].mem = mem;
    xstrncpy(gHeapDebugs[gNumHeapDebugs].type_name, type_name, 128);

    xstrncpy(gHeapDebugs[gNumHeapDebugs].sname, sname, 128);

    gHeapDebugs[gNumHeapDebugs].sline = sline;
    gHeapDebugs[gNumHeapDebugs].calloc_num = calloc_num;
    gHeapDebugs[gNumHeapDebugs].calloc_size = calloc_size;

    xstrncpy(gHeapDebugs[gNumHeapDebugs].fun_name, fun_name, 128);
    xstrncpy(gHeapDebugs[gNumHeapDebugs].real_fun_name, real_fun_name, 128);

    gNumHeapDebugs++;
}

static void delete_debug_heap_memory(void* mem)
{
    int i;
    for(i=0; i<gNumHeapDebugs; i++) {
        if(!gHeapDebugs[i].freed && gHeapDebugs[i].mem == mem) {
            gHeapDebugs[i].freed = 1;
        }
    }
}

void *xmalloc(size_t size)
{
    void* result = malloc(size);

    if(result == NULL) {
        fprintf(stderr, "can't get heap memory. Heap memory number is %d size %d. xmalloc\n", gNumMemAlloc, size);
        exit(2);
    }

    if(gNCDebugHeap) {
        gNumMemAlloc++;
        if(gNumMemAlloc >= gMaxMemAlloc) gMaxMemAlloc = gNumMemAlloc;
    }
    else {
        gNumMemAlloc++;
    }

    return result;
}

void *debug_xcalloc(long long int num, long long int nsize, char* type_name, char* sname, int sline, char* fun_name, char* real_fun_name)
{
    void* result = calloc(num, nsize);

    if(gNCDebugHeap) {
        append_debug_heap_memory(result, type_name, sname, sline, num, nsize, fun_name, real_fun_name);
    }

    if(result == NULL) {
        fprintf(stderr, "can't get heap memory. Heap memory number is %d xcalloc num %d nsize %d type_name %s sname %s sline %d fun_name %s real_fun_name %s\n", gNumMemAlloc, num, nsize, type_name, sname, sline, fun_name, real_fun_name);

        exit(2);
    }

    memset(result, 0, num*nsize);

    if(gNCDebugHeap) {
        gNumMemAlloc++;
        if(gNumMemAlloc >= gMaxMemAlloc) gMaxMemAlloc = gNumMemAlloc;
    }
    else {
        gNumMemAlloc++;
    }

    return result;
}

void xfree(void *block)
{
    if(gNCDebugHeap) {
        if(block) gNumMemAlloc--;

        delete_debug_heap_memory(block);
    }
    else {
        if(block) gNumMemAlloc--;
    }

    free(block);
}

void debug_show_none_freed_heap_memory() 
{
    if(gNCDebugHeap) {
        if(gNumMemAlloc > 0) {
            fprintf(stderr, "Remain heap memory exists. Please add -gm option to neo-c for debugging, and then see memleak_debug.txt.\n");
        }
        if(gHeapDebugs != NULL) {
            int i;
            for(i=0; i<gNumHeapDebugs; i++) {
                if(gHeapDebugs[i].freed == 0) {
                    FILE* f = fopen("memleak_debug.txt", "a");
                    fprintf(f, "\nremain the heap memory(%p) with type name %s at %s.%d. calloc num is %d. calloc_size is %ld. fun_name is %s %s\n", gHeapDebugs[i].mem, gHeapDebugs[i].type_name, gHeapDebugs[i].sname, gHeapDebugs[i].sline, gHeapDebugs[i].calloc_num, gHeapDebugs[i].calloc_size, gHeapDebugs[i].fun_name, gHeapDebugs[i].real_fun_name);
                    fclose(f);
                }
            }

            free(gHeapDebugs);
            gHeapDebugs = NULL;
        }
    }
    else {
        if(gNumMemAlloc > 0) {
            fprintf(stderr, "Remain heap memory exists. Please add -gm option to neo-c for debugging, and then see memleak_debug.txt.\n");
        }
    }
}

void *xcalloc(size_t num, size_t nsize)
{
    void* result = calloc(num, nsize);

    if(result == NULL) {
        fprintf(stderr, "can't get heap memory. Heap memory number is %d. xcalloc num %d nsize %d\n", gNumMemAlloc, num, nsize);

        exit(2);
    }

    memset(result, 0, num*nsize);

    if(gNCDebugHeap){
        gNumMemAlloc++;
        if(gNumMemAlloc >= gMaxMemAlloc) gMaxMemAlloc = gNumMemAlloc;
    }
    else {
        gNumMemAlloc++;
    }

    return result;
}

void *xrealloc(void *block, size_t size)
{
    void* result = realloc(block, size);

    if(result == NULL) {
        fprintf(stderr, "can't get heap memory. Heap memory number is %d.realloc size %d. realloc memory %p\n", gNumMemAlloc, size, block);
        exit(2);
    }

    return result;
}

void *xasprintf(char* msg, ...)
{
    if(gNCDebugHeap){
        gNumMemAlloc++;
        if(gNumMemAlloc >= gMaxMemAlloc) gMaxMemAlloc = gNumMemAlloc;
    }
    else {
        gNumMemAlloc++;
    }

    va_list args;
    va_start(args, msg);
    char* tmp;
    int len = vasprintf(&tmp, msg, args);
    va_end(args);

    if(len < 0) {
        fprintf(stderr, "can't get heap memory. Heap memory number is %d. xasprintf len %d\n", gNumMemAlloc, len);

        exit(2);
    }

    return tmp;
}

void *xsprintf(char* msg, ...)
{
    if(gNCDebugHeap){
        gNumMemAlloc++;
        if(gNumMemAlloc >= gMaxMemAlloc) gMaxMemAlloc = gNumMemAlloc;
    }
    else {
        gNumMemAlloc++;
    }

    va_list args;
    va_start(args, msg);
    char* tmp;
    int len = vasprintf(&tmp, msg, args);
    va_end(args);

    if(len < 0) {
        fprintf(stderr, "can't get heap memory. Heap memory number is %d. xasprintf len %d\n", gNumMemAlloc, len);

        exit(2);
    }

    return tmp;
}


void* xmemcpy(void* mem, void* mem2, size_t size)
{
    return memcpy(mem, mem2, size);
}

void *xmemdup(void *block)
{
    size_t size = malloc_usable_size(block);

    if (!block) return (void*)0;

    char* ret = xmalloc(size);

    if (ret) {
        char* p = ret;
        char* p2 = block;
        while(p - ret < size) {
            *p++ = *p2++;
        }
    }

    return ret;
}
