; ModuleID = 'Module vi++03insert_mode'
source_filename = "Module vi++03insert_mode"

%_IO_FILE_plus = type {}
%_IO_FILE = type opaque
%anon27 = type { i32, i32, i32*, i8*, i32, i32, i32, i32, i32, i8*, i32, i32, i8* }
%anon28 = type { i32, i32, i32*, i16*, i32, i32, i32, i32, i32, i8*, i32, i32, i16* }
%anon29 = type { i32, i32, i32*, i32*, i32, i32, i32, i32, i32, i8*, i32, i32, i32* }
%_win_st = type { i16, i16, i16, i16, i16, i16, i16, i64, i64, i1, i1, i1, i1, i1, i1, i1, i1, i1, i32, %ldat*, i16, i16, i32, i32, %_win_st*, %anon83, i16 }
%ldat = type opaque
%anon83 = type { i16, i16, i16, i16, i16, i16 }
%anon3 = type { [13 x %__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%__locale_data = type opaque
%anon0 = type { i32, %anon1 }
%anon1 = type { i32 }
%__builtin_va_list.0 = type { i8* }
%tm = type opaque
%_IO_cookie_file = type opaque
%anon6 = type { i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i32 (i8*, i64*, i32)*, i32 (i8*)* }
%anon4 = type { i64, %anon0 }
%anon11 = type { [16 x i64] }
%timeval = type { i64, i64 }
%timespec = type { i64, i64 }
%anon10 = type { [16 x i64] }
%random_data = type { i32*, i32*, i32*, i32, i32, i32, i32* }
%drand48_data = type { [3 x i16], [3 x i16], i16, i16, i64 }
%anon7 = type { i32, i32 }
%anon8 = type { i64, i64 }
%anon9 = type { i64, i64 }
%real_pcre = type opaque
%real_pcre16 = type opaque
%real_pcre32 = type opaque
%anon24 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%anon25 = type { i64, i8*, i64, i8*, i8*, i64, i16**, i8* }
%anon26 = type { i64, i8*, i64, i8*, i8*, i64, i32**, i8* }
%real_pcre_jit_stack = type opaque
%real_pcre16_jit_stack = type opaque
%real_pcre32_jit_stack = type opaque
%buffer = type { i8*, i32, i32 }
%regex_struct = type { i8*, %real_pcre*, i1, i1, i1, i1, i1, i1, i1, i1 }
%list__charp = type { %list_item__charp*, %list_item__charp*, i32 }
%list_item__charp = type { i8*, %list_item__charp*, %list_item__charp* }
%screen = type opaque
%anon84 = type { i16, i32, i32, i32, i64 }
%ViWin = type { %_win_st*, %list__intp*, i32, i32, i32, i32, i32, i32, i32, %list__listp__intp*, %list__int*, %list__int*, %list__int*, i32, i8*, i1, i32, %vector__int*, %vector__int*, i1, i32, i1 }
%list__intp = type { %list_item__intp*, %list_item__intp*, i32 }
%list_item__intp = type { i32*, %list_item__intp*, %list_item__intp* }
%list__listp__intp = type { %list_item__listp__intp*, %list_item__listp__intp*, i32 }
%list_item__listp__intp = type { %list__intp*, %list_item__listp__intp*, %list_item__listp__intp* }
%list__int = type { %list_item__int*, %list_item__int*, i32 }
%list_item__int = type { i32, %list_item__int*, %list_item__int* }
%vector__int = type { i32*, i32, i32 }
%Vi = type { %list__ViWinp*, %ViWin*, %vector__lambdap*, i1, i32, i32, %list__intp*, i32, i32*, i8*, %ViFiler* }
%list__ViWinp = type { %list_item__ViWinp*, %list_item__ViWinp*, i32 }
%list_item__ViWinp = type { %ViWin*, %list_item__ViWinp*, %list_item__ViWinp* }
%vector__lambdap = type { void (%Vi*, i32)**, i32, i32 }
%ViFiler = type { i8*, %list__charp*, %_win_st*, i32, i32, i32, i1 }

@gLVTable = internal global [8192 x i8*] zeroinitializer, align 8
@__environ = external externally_initialized global i8**, align 8
@optarg = external externally_initialized global i8*, align 8
@optind = external externally_initialized global i32, align 4
@opterr = external externally_initialized global i32, align 4
@optopt = external externally_initialized global i32, align 4
@_IO_2_1_stdin_ = external externally_initialized global %_IO_FILE_plus, align 8
@_IO_2_1_stdout_ = external externally_initialized global %_IO_FILE_plus, align 8
@_IO_2_1_stderr_ = external externally_initialized global %_IO_FILE_plus, align 8
@stdin = external externally_initialized global %_IO_FILE*, align 8
@stdout = external externally_initialized global %_IO_FILE*, align 8
@stderr = external externally_initialized global %_IO_FILE*, align 8
@sys_nerr = external externally_initialized global i32, align 4
@sys_errlist = external externally_initialized global i8**, align 8
@pcre_malloc = external externally_initialized global i8* (i64)*, align 8
@pcre_free = external externally_initialized global void (i8*)*, align 8
@pcre_stack_malloc = external externally_initialized global i8* (i64)*, align 8
@pcre_stack_free = external externally_initialized global void (i8*)*, align 8
@pcre_callout = external externally_initialized global i32 (%anon27*)*, align 8
@pcre_stack_guard = external externally_initialized global i32 ()*, align 8
@pcre16_malloc = external externally_initialized global i8* (i64)*, align 8
@pcre16_free = external externally_initialized global void (i8*)*, align 8
@pcre16_stack_malloc = external externally_initialized global i8* (i64)*, align 8
@pcre16_stack_free = external externally_initialized global void (i8*)*, align 8
@pcre16_callout = external externally_initialized global i32 (%anon28*)*, align 8
@pcre16_stack_guard = external externally_initialized global i32 ()*, align 8
@pcre32_malloc = external externally_initialized global i8* (i64)*, align 8
@pcre32_free = external externally_initialized global void (i8*)*, align 8
@pcre32_stack_malloc = external externally_initialized global i8* (i64)*, align 8
@pcre32_stack_free = external externally_initialized global void (i8*)*, align 8
@pcre32_callout = external externally_initialized global i32 (%anon29*)*, align 8
@pcre32_stack_guard = external externally_initialized global i32 ()*, align 8
@acs_map = external externally_initialized global i64*
@curscr = external externally_initialized global %_win_st*, align 8
@newscr = external externally_initialized global %_win_st*, align 8
@stdscr = external externally_initialized global %_win_st*, align 8
@ttytype = external externally_initialized global i8*, align 1
@COLORS = external externally_initialized global i32, align 4
@COLOR_PAIRS = external externally_initialized global i32, align 4
@COLS = external externally_initialized global i32, align 4
@ESCDELAY = external externally_initialized global i32, align 4
@LINES = external externally_initialized global i32, align 4
@TABSIZE = external externally_initialized global i32, align 4
@global_string = private constant [32 x i8] c"INSERT MODE x %d y %d scroll %d\00", align 1
@global_string.1 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.2 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.3 = private constant [34 x i8] c"push_back_intp1_vi++03insert_mode\00", align 1
@global_string.4 = private constant [39 x i8] c"list_push_back_intp1_vi++03insert_mode\00", align 1
@global_string.5 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.6 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.7 = private constant [34 x i8] c"push_back_intp1_vi++03insert_mode\00", align 1
@global_string.8 = private constant [39 x i8] c"list_push_back_intp1_vi++03insert_mode\00", align 1
@global_string.9 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.10 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.11 = private constant [34 x i8] c"push_back_intp1_vi++03insert_mode\00", align 1
@global_string.12 = private constant [39 x i8] c"list_push_back_intp1_vi++03insert_mode\00", align 1
@global_string.13 = private constant [1 x i8] zeroinitializer, align 1
@global_string.14 = private constant [1 x i8] zeroinitializer, align 1
@global_string.15 = private constant [2 x i8] c" \00", align 1
@global_string.16 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.17 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.18 = private constant [34 x i8] c"push_back_intp7_vi++03insert_mode\00", align 1
@global_string.19 = private constant [39 x i8] c"list_push_back_intp7_vi++03insert_mode\00", align 1
@global_string.20 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.21 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.22 = private constant [34 x i8] c"push_back_intp7_vi++03insert_mode\00", align 1
@global_string.23 = private constant [39 x i8] c"list_push_back_intp7_vi++03insert_mode\00", align 1
@global_string.24 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.25 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.26 = private constant [34 x i8] c"push_back_intp7_vi++03insert_mode\00", align 1
@global_string.27 = private constant [39 x i8] c"list_push_back_intp7_vi++03insert_mode\00", align 1
@global_string.28 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.29 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.30 = private constant [31 x i8] c"insert_intp6_vi++03insert_mode\00", align 1
@global_string.31 = private constant [36 x i8] c"list_insert_intp6_vi++03insert_mode\00", align 1
@global_string.32 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.33 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.34 = private constant [31 x i8] c"insert_intp6_vi++03insert_mode\00", align 1
@global_string.35 = private constant [36 x i8] c"list_insert_intp6_vi++03insert_mode\00", align 1
@global_string.36 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.37 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.38 = private constant [31 x i8] c"insert_intp6_vi++03insert_mode\00", align 1
@global_string.39 = private constant [36 x i8] c"list_insert_intp6_vi++03insert_mode\00", align 1
@global_string.40 = private constant [2 x i8] c" \00", align 1
@global_string.41 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.42 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.43 = private constant [35 x i8] c"push_back_intp10_vi++03insert_mode\00", align 1
@global_string.44 = private constant [40 x i8] c"list_push_back_intp10_vi++03insert_mode\00", align 1
@global_string.45 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.46 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.47 = private constant [35 x i8] c"push_back_intp10_vi++03insert_mode\00", align 1
@global_string.48 = private constant [40 x i8] c"list_push_back_intp10_vi++03insert_mode\00", align 1
@global_string.49 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.50 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.51 = private constant [35 x i8] c"push_back_intp10_vi++03insert_mode\00", align 1
@global_string.52 = private constant [40 x i8] c"list_push_back_intp10_vi++03insert_mode\00", align 1
@global_string.53 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.54 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.55 = private constant [31 x i8] c"insert_intp9_vi++03insert_mode\00", align 1
@global_string.56 = private constant [36 x i8] c"list_insert_intp9_vi++03insert_mode\00", align 1
@global_string.57 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.58 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.59 = private constant [31 x i8] c"insert_intp9_vi++03insert_mode\00", align 1
@global_string.60 = private constant [36 x i8] c"list_insert_intp9_vi++03insert_mode\00", align 1
@global_string.61 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.62 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.63 = private constant [31 x i8] c"insert_intp9_vi++03insert_mode\00", align 1
@global_string.64 = private constant [36 x i8] c"list_insert_intp9_vi++03insert_mode\00", align 1
@global_string.65 = private constant [1 x i8] zeroinitializer, align 1
@global_string.66 = private constant [1 x i8] zeroinitializer, align 1
@global_string.67 = private constant [5 x i8] c"    \00", align 1
@global_string.68 = private constant [13 x i8] c"list%<int*%>\00", align 1
@global_string.69 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.70 = private constant [33 x i8] c"sublist_intp14_vi++03insert_mode\00", align 1
@global_string.71 = private constant [38 x i8] c"list_sublist_intp14_vi++03insert_mode\00", align 1
@global_string.72 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.73 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.74 = private constant [35 x i8] c"push_back_intp16_vi++03insert_mode\00", align 1
@global_string.75 = private constant [40 x i8] c"list_push_back_intp16_vi++03insert_mode\00", align 1
@global_string.76 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.77 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.78 = private constant [35 x i8] c"push_back_intp16_vi++03insert_mode\00", align 1
@global_string.79 = private constant [40 x i8] c"list_push_back_intp16_vi++03insert_mode\00", align 1
@global_string.80 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.81 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.82 = private constant [35 x i8] c"push_back_intp16_vi++03insert_mode\00", align 1
@global_string.83 = private constant [40 x i8] c"list_push_back_intp16_vi++03insert_mode\00", align 1
@global_string.84 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.85 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.86 = private constant [35 x i8] c"push_back_intp17_vi++03insert_mode\00", align 1
@global_string.87 = private constant [40 x i8] c"list_push_back_intp17_vi++03insert_mode\00", align 1
@global_string.88 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.89 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.90 = private constant [35 x i8] c"push_back_intp17_vi++03insert_mode\00", align 1
@global_string.91 = private constant [40 x i8] c"list_push_back_intp17_vi++03insert_mode\00", align 1
@global_string.92 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.93 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.94 = private constant [35 x i8] c"push_back_intp17_vi++03insert_mode\00", align 1
@global_string.95 = private constant [40 x i8] c"list_push_back_intp17_vi++03insert_mode\00", align 1
@global_string.96 = private constant [13 x i8] c"list%<int*%>\00", align 1
@global_string.97 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.98 = private constant [33 x i8] c"sublist_intp22_vi++03insert_mode\00", align 1
@global_string.99 = private constant [38 x i8] c"list_sublist_intp22_vi++03insert_mode\00", align 1
@global_string.100 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.101 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.102 = private constant [35 x i8] c"push_back_intp24_vi++03insert_mode\00", align 1
@global_string.103 = private constant [40 x i8] c"list_push_back_intp24_vi++03insert_mode\00", align 1
@global_string.104 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.105 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.106 = private constant [35 x i8] c"push_back_intp24_vi++03insert_mode\00", align 1
@global_string.107 = private constant [40 x i8] c"list_push_back_intp24_vi++03insert_mode\00", align 1
@global_string.108 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.109 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.110 = private constant [35 x i8] c"push_back_intp24_vi++03insert_mode\00", align 1
@global_string.111 = private constant [40 x i8] c"list_push_back_intp24_vi++03insert_mode\00", align 1
@global_string.112 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.113 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.114 = private constant [35 x i8] c"push_back_intp25_vi++03insert_mode\00", align 1
@global_string.115 = private constant [40 x i8] c"list_push_back_intp25_vi++03insert_mode\00", align 1
@global_string.116 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.117 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.118 = private constant [35 x i8] c"push_back_intp25_vi++03insert_mode\00", align 1
@global_string.119 = private constant [40 x i8] c"list_push_back_intp25_vi++03insert_mode\00", align 1
@global_string.120 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.121 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.122 = private constant [35 x i8] c"push_back_intp25_vi++03insert_mode\00", align 1
@global_string.123 = private constant [40 x i8] c"list_push_back_intp25_vi++03insert_mode\00", align 1
@global_string.124 = private constant [13 x i8] c"list%<int*%>\00", align 1
@global_string.125 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.126 = private constant [33 x i8] c"reverse_intp26_vi++03insert_mode\00", align 1
@global_string.127 = private constant [38 x i8] c"list_reverse_intp26_vi++03insert_mode\00", align 1
@global_string.128 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.129 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.130 = private constant [35 x i8] c"push_back_intp28_vi++03insert_mode\00", align 1
@global_string.131 = private constant [40 x i8] c"list_push_back_intp28_vi++03insert_mode\00", align 1
@global_string.132 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.133 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.134 = private constant [35 x i8] c"push_back_intp28_vi++03insert_mode\00", align 1
@global_string.135 = private constant [40 x i8] c"list_push_back_intp28_vi++03insert_mode\00", align 1
@global_string.136 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.137 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.138 = private constant [35 x i8] c"push_back_intp28_vi++03insert_mode\00", align 1
@global_string.139 = private constant [40 x i8] c"list_push_back_intp28_vi++03insert_mode\00", align 1
@global_string.140 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.141 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.142 = private constant [35 x i8] c"push_back_intp29_vi++03insert_mode\00", align 1
@global_string.143 = private constant [40 x i8] c"list_push_back_intp29_vi++03insert_mode\00", align 1
@global_string.144 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.145 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.146 = private constant [35 x i8] c"push_back_intp29_vi++03insert_mode\00", align 1
@global_string.147 = private constant [40 x i8] c"list_push_back_intp29_vi++03insert_mode\00", align 1
@global_string.148 = private constant [18 x i8] c"list_item%<int*%>\00", align 1
@global_string.149 = private constant [28 x i8] c"/usr/local//include/neo-c.h\00", align 1
@global_string.150 = private constant [35 x i8] c"push_back_intp29_vi++03insert_mode\00", align 1
@global_string.151 = private constant [40 x i8] c"list_push_back_intp29_vi++03insert_mode\00", align 1
@global_string.152 = private constant [1 x i8] zeroinitializer, align 1
@global_string.153 = private constant [10 x i8] c"^$|^[ ]+$\00", align 1
@global_string.154 = private constant [5 x i8] c"    \00", align 1
@global_string.155 = private constant [3 x i8] c"%c\00", align 1
@global_string.156 = private constant [3 x i8] c"%c\00", align 1
@global_string.157 = private constant [3 x i8] c"%c\00", align 1
@global_string.158 = private constant [3 x i8] c"%c\00", align 1
@global_string.159 = private constant [3 x i8] c"%c\00", align 1
@global_string.160 = private constant [3 x i8] c"%c\00", align 1
@global_string.161 = private constant [3 x i8] c"%c\00", align 1
@global_string.162 = private constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*, ...) #0

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #0

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #0

declare i32 @iswalnum(i32)

declare i32 @iswalpha(i32)

declare i32 @iswcntrl(i32)

declare i32 @iswdigit(i32)

declare i32 @iswgraph(i32)

declare i32 @iswlower(i32)

declare i32 @iswprint(i32)

declare i32 @iswpunct(i32)

declare i32 @iswspace(i32)

declare i32 @iswupper(i32)

declare i32 @iswxdigit(i32)

declare i32 @iswblank(i32)

declare i64 @wctype(i8*)

declare i32 @iswctype(i32, i64)

declare i32 @towlower(i32)

declare i32 @towupper(i32)

declare i32* @wctrans(i8*)

declare i32 @towctrans(i32, i32*)

declare i32 @iswalnum_l(i32, %anon3*)

declare i32 @iswalpha_l(i32, %anon3*)

declare i32 @iswcntrl_l(i32, %anon3*)

declare i32 @iswdigit_l(i32, %anon3*)

declare i32 @iswgraph_l(i32, %anon3*)

declare i32 @iswlower_l(i32, %anon3*)

declare i32 @iswprint_l(i32, %anon3*)

declare i32 @iswpunct_l(i32, %anon3*)

declare i32 @iswspace_l(i32, %anon3*)

declare i32 @iswupper_l(i32, %anon3*)

declare i32 @iswxdigit_l(i32, %anon3*)

declare i32 @iswblank_l(i32, %anon3*)

declare i64 @wctype_l(i8*, %anon3*)

declare i32 @iswctype_l(i32, i64, %anon3*)

declare i32 @towlower_l(i32, %anon3*)

declare i32 @towupper_l(i32, %anon3*)

declare i32* @wctrans_l(i8*, %anon3*)

declare i32 @towctrans_l(i32, i32*, %anon3*)

declare i32* @wcscpy(i32*, i32*)

declare i32* @wcsncpy(i32*, i32*, i64)

declare i32* @wcscat(i32*, i32*)

declare i32* @wcsncat(i32*, i32*, i64)

declare i32 @wcscmp(i32*, i32*)

declare i32 @wcsncmp(i32*, i32*, i64)

declare i32 @wcscasecmp(i32*, i32*)

declare i32 @wcsncasecmp(i32*, i32*, i64)

declare i32 @wcscasecmp_l(i32*, i32*, %anon3*)

declare i32 @wcsncasecmp_l(i32*, i32*, i64, %anon3*)

declare i32 @wcscoll(i32*, i32*)

declare i64 @wcsxfrm(i32*, i32*, i64)

declare i32 @wcscoll_l(i32*, i32*, %anon3*)

declare i64 @wcsxfrm_l(i32*, i32*, i64, %anon3*)

declare i32* @wcsdup(i32*)

declare i32* @wcschr(i32*, i32)

declare i32* @wcsrchr(i32*, i32)

declare i64 @wcscspn(i32*, i32*)

declare i64 @wcsspn(i32*, i32*)

declare i32* @wcspbrk(i32*, i32*)

declare i32* @wcsstr(i32*, i32*)

declare i32* @wcstok(i32*, i32*, i32**)

declare i64 @wcslen(i32*)

declare i32* @wcswcs(i32*, i32*)

declare i64 @wcsnlen(i32*, i64)

declare i32* @wmemchr(i32*, i32, i64)

declare i32 @wmemcmp(i32*, i32*, i64)

declare i32* @wmemcpy(i32*, i32*, i64)

declare i32* @wmemmove(i32*, i32*, i64)

declare i32* @wmemset(i32*, i32, i64)

declare i32 @btowc(i32)

declare i32 @wctob(i32)

declare i32 @mbsinit(%anon0*)

declare i64 @mbrtowc(i32*, i8*, i64, %anon0*)

declare i64 @wcrtomb(i8*, i32, %anon0*)

declare i64 @__mbrlen(i8*, i64, %anon0*)

declare i64 @mbrlen(i8*, i64, %anon0*)

declare i64 @mbsrtowcs(i32*, i8**, i64, %anon0*)

declare i64 @wcsrtombs(i8*, i32**, i64, %anon0*)

declare i64 @mbsnrtowcs(i32*, i8**, i64, i64, %anon0*)

declare i64 @wcsnrtombs(i8*, i32**, i64, i64, %anon0*)

declare i32 @wcwidth(i32)

declare i32 @wcswidth(i32*, i64)

declare double @wcstod(i32*, i32**)

declare float @wcstof(i32*, i32**)

declare fp128 @wcstold(i32*, i32**)

declare i64 @wcstol(i32*, i32**, i32)

declare i64 @wcstoul(i32*, i32**, i32)

declare i64 @wcstoll(i32*, i32**, i32)

declare i64 @wcstoull(i32*, i32**, i32)

declare i32* @wcpcpy(i32*, i32*)

declare i32* @wcpncpy(i32*, i32*, i64)

declare %_IO_FILE* @open_wmemstream(i32**, i64*)

declare i32 @fwide(%_IO_FILE*, i32)

declare i32 @fwprintf(%_IO_FILE*, i32*, ...)

declare i32 @wprintf(i32*, ...)

declare i32 @swprintf(i32*, i64, i32*, ...)

declare i32 @vfwprintf(%_IO_FILE*, i32*, %__builtin_va_list.0)

declare i32 @vwprintf(i32*, %__builtin_va_list.0)

declare i32 @vswprintf(i32*, i64, i32*, %__builtin_va_list.0)

declare i32 @fwscanf(%_IO_FILE*, i32*, ...)

declare i32 @wscanf(i32*, ...)

declare i32 @swscanf(i32*, i32*, ...)

declare i32 @vfwscanf(%_IO_FILE*, i32*, %__builtin_va_list.0)

declare i32 @vwscanf(i32*, %__builtin_va_list.0)

declare i32 @vswscanf(i32*, i32*, %__builtin_va_list.0)

declare i32 @fgetwc(%_IO_FILE*)

declare i32 @getwc(%_IO_FILE*)

declare i32 @getwchar()

declare i32 @fputwc(i32, %_IO_FILE*)

declare i32 @putwc(i32, %_IO_FILE*)

declare i32 @putwchar(i32)

declare i32* @fgetws(i32*, i32, %_IO_FILE*)

declare i32 @fputws(i32*, %_IO_FILE*)

declare i32 @ungetwc(i32, %_IO_FILE*)

declare i64 @wcsftime(i32*, i64, i32*, %tm*)

declare i32 @access(i8*, i32)

declare i32 @faccessat(i32, i8*, i32, i32)

declare i64 @lseek(i32, i64, i32)

declare i32 @close(i32)

declare i64 @read(i32, i8*, i64)

declare i64 @write(i32, i8*, i64)

declare i64 @pread(i32, i8*, i64, i64)

declare i64 @pwrite(i32, i8*, i64, i64)

declare i32 @pipe([2 x i32])

declare i32 @alarm(i32)

declare i32 @sleep(i32)

declare i32 @ualarm(i32, i32)

declare i32 @usleep(i32)

declare i32 @pause()

declare i32 @chown(i8*, i32, i32)

declare i32 @fchown(i32, i32, i32)

declare i32 @lchown(i8*, i32, i32)

declare i32 @fchownat(i32, i8*, i32, i32, i32)

declare i32 @chdir(i8*)

declare i32 @fchdir(i32)

declare i8* @getcwd(i8*, i64)

declare i8* @getwd(i8*)

declare i32 @dup(i32)

declare i32 @dup2(i32, i32)

declare i32 @execve(i8*, i8**, i8**)

declare i32 @fexecve(i32, i8**, i8**)

declare i32 @execv(i8*, i8**)

declare i32 @execle(i8*, i8*, ...)

declare i32 @execl(i8*, i8*, ...)

declare i32 @execvp(i8*, i8**)

declare i32 @execlp(i8*, i8*, ...)

declare i32 @nice(i32)

declare void @_exit(i32)

declare i64 @pathconf(i8*, i32)

declare i64 @fpathconf(i32, i32)

declare i64 @sysconf(i32)

declare i64 @confstr(i32, i8*, i64)

declare i32 @getpid()

declare i32 @getppid()

declare i32 @getpgrp()

declare i32 @__getpgid(i32)

declare i32 @getpgid(i32)

declare i32 @setpgid(i32, i32)

declare i32 @setpgrp()

declare i32 @setsid()

declare i32 @getsid(i32)

declare i32 @getuid()

declare i32 @geteuid()

declare i32 @getgid()

declare i32 @getegid()

declare i32 @getgroups(i32, i32*)

declare i32 @setuid(i32)

declare i32 @setreuid(i32, i32)

declare i32 @seteuid(i32)

declare i32 @setgid(i32)

declare i32 @setregid(i32, i32)

declare i32 @setegid(i32)

declare i32 @fork()

declare i32 @vfork()

declare i8* @ttyname(i32)

declare i32 @ttyname_r(i32, i8*, i64)

declare i32 @isatty(i32)

declare i32 @ttyslot()

declare i32 @link(i8*, i8*)

declare i32 @linkat(i32, i8*, i32, i8*, i32)

declare i32 @symlink(i8*, i8*)

declare i64 @readlink(i8*, i8*, i64)

declare i32 @symlinkat(i8*, i32, i8*)

declare i64 @readlinkat(i32, i8*, i8*, i64)

declare i32 @unlink(i8*)

declare i32 @unlinkat(i32, i8*, i32)

declare i32 @rmdir(i8*)

declare i32 @tcgetpgrp(i32)

declare i32 @tcsetpgrp(i32, i32)

declare i8* @getlogin()

declare i32 @getlogin_r(i8*, i64)

declare i32 @setlogin(i8*)

declare i32 @getopt(i32, i8**, i8*)

declare i32 @gethostname(i8*, i64)

declare i32 @sethostname(i8*, i64)

declare i32 @sethostid(i64)

declare i32 @getdomainname(i8*, i64)

declare i32 @setdomainname(i8*, i64)

declare i32 @vhangup()

declare i32 @revoke(i8*)

declare i32 @profil(i16*, i64, i64, i32)

declare i32 @acct(i8*)

declare i8* @getusershell()

declare void @endusershell()

declare void @setusershell()

declare i32 @daemon(i32, i32)

declare i32 @chroot(i8*)

declare i8* @getpass(i8*)

declare i32 @fsync(i32)

declare i64 @gethostid()

declare void @sync()

declare i32 @getpagesize()

declare i32 @getdtablesize()

declare i32 @truncate(i8*, i64)

declare i32 @ftruncate(i32, i64)

declare i32 @brk(i8*)

declare i8* @sbrk(i64)

declare i64 @syscall(i64, ...)

declare i32 @lockf(i32, i32, i64)

declare i32 @fdatasync(i32)

declare i8* @crypt(i8*, i8*)

declare void @encrypt(i8*, i32)

declare void @swab(i8*, i8*, i64)

declare void @_IO_cookie_init(%_IO_cookie_file*, i32, i8*, %anon6)

declare i32 @__underflow(%_IO_FILE*)

declare i32 @__uflow(%_IO_FILE*)

declare i32 @__overflow(%_IO_FILE*, i32)

declare i32 @_IO_getc(%_IO_FILE*)

declare i32 @_IO_putc(i32, %_IO_FILE*)

declare i32 @_IO_feof(%_IO_FILE*)

declare i32 @_IO_ferror(%_IO_FILE*)

declare i32 @_IO_peekc_locked(%_IO_FILE*)

declare void @_IO_flockfile(%_IO_FILE*)

declare void @_IO_funlockfile(%_IO_FILE*)

declare i32 @_IO_ftrylockfile(%_IO_FILE*)

declare i32 @_IO_vfscanf(%_IO_FILE*, i8*, %__builtin_va_list.0, i32*)

declare i32 @_IO_vfprintf(%_IO_FILE*, i8*, %__builtin_va_list.0)

declare i64 @_IO_padn(%_IO_FILE*, i32, i64)

declare i64 @_IO_sgetn(%_IO_FILE*, i8*, i64)

declare i64 @_IO_seekoff(%_IO_FILE*, i64, i32, i32)

declare i64 @_IO_seekpos(%_IO_FILE*, i64, i32)

declare void @_IO_free_backup_area(%_IO_FILE*)

declare i32 @remove(i8*)

declare i32 @rename(i8*, i8*)

declare i32 @renameat(i32, i8*, i32, i8*)

declare %_IO_FILE* @tmpfile()

declare i8* @tmpnam(i8*)

declare i8* @tmpnam_r(i8*)

declare i8* @tempnam(i8*, i8*)

declare i32 @fclose(%_IO_FILE*)

declare i32 @fflush(%_IO_FILE*)

declare i32 @fflush_unlocked(%_IO_FILE*)

declare %_IO_FILE* @fopen(i8*, i8*)

declare %_IO_FILE* @freopen(i8*, i8*, %_IO_FILE*)

declare %_IO_FILE* @fdopen(i32, i8*)

declare %_IO_FILE* @fmemopen(i8*, i64, i8*)

declare %_IO_FILE* @open_memstream(i8**, i64*)

declare void @setbuf(%_IO_FILE*, i8*)

declare i32 @setvbuf(%_IO_FILE*, i8*, i32, i64)

declare void @setbuffer(%_IO_FILE*, i8*, i64)

declare void @setlinebuf(%_IO_FILE*)

declare i32 @fprintf(%_IO_FILE*, i8*, ...)

declare i32 @printf(i8*, ...)

declare i32 @sprintf(i8*, i8*, ...)

declare i32 @vfprintf(%_IO_FILE*, i8*, %__builtin_va_list.0)

declare i32 @vprintf(i8*, %__builtin_va_list.0)

declare i32 @vsprintf(i8*, i8*, %__builtin_va_list.0)

declare i32 @snprintf(i8*, i64, i8*, ...)

declare i32 @vsnprintf(i8*, i64, i8*, %__builtin_va_list.0)

declare i32 @vdprintf(i32, i8*, %__builtin_va_list.0)

declare i32 @dprintf(i32, i8*, ...)

declare i32 @fscanf(%_IO_FILE*, i8*, ...)

declare i32 @scanf(i8*, ...)

declare i32 @sscanf(i8*, i8*, ...)

declare i32 @vfscanf(%_IO_FILE*, i8*, %__builtin_va_list.0)

declare i32 @vscanf(i8*, %__builtin_va_list.0)

declare i32 @vsscanf(i8*, i8*, %__builtin_va_list.0)

declare i32 @fgetc(%_IO_FILE*)

declare i32 @getc(%_IO_FILE*)

declare i32 @getchar()

declare i32 @getc_unlocked(%_IO_FILE*)

declare i32 @getchar_unlocked()

declare i32 @fgetc_unlocked(%_IO_FILE*)

declare i32 @fputc(i32, %_IO_FILE*)

declare i32 @putc(i32, %_IO_FILE*)

declare i32 @putchar(i32)

declare i32 @fputc_unlocked(i32, %_IO_FILE*)

declare i32 @putc_unlocked(i32, %_IO_FILE*)

declare i32 @putchar_unlocked(i32)

declare i32 @getw(%_IO_FILE*)

declare i32 @putw(i32, %_IO_FILE*)

declare i8* @fgets(i8*, i32, %_IO_FILE*)

declare i64 @__getdelim(i8**, i64*, i32, %_IO_FILE*)

declare i64 @getdelim(i8**, i64*, i32, %_IO_FILE*)

declare i64 @getline(i8**, i64*, %_IO_FILE*)

declare i32 @fputs(i8*, %_IO_FILE*)

declare i32 @puts(i8*)

declare i32 @ungetc(i32, %_IO_FILE*)

declare i64 @fread(i8*, i64, i64, %_IO_FILE*)

declare i64 @fwrite(i8*, i64, i64, %_IO_FILE*)

declare i64 @fread_unlocked(i8*, i64, i64, %_IO_FILE*)

declare i64 @fwrite_unlocked(i8*, i64, i64, %_IO_FILE*)

declare i32 @fseek(%_IO_FILE*, i64, i32)

declare i64 @ftell(%_IO_FILE*)

declare void @rewind(%_IO_FILE*)

declare i32 @fseeko(%_IO_FILE*, i64, i32)

declare i64 @ftello(%_IO_FILE*)

declare i32 @fgetpos(%_IO_FILE*, %anon4*)

declare i32 @fsetpos(%_IO_FILE*, %anon4*)

declare void @clearerr(%_IO_FILE*)

declare i32 @feof(%_IO_FILE*)

declare i32 @ferror(%_IO_FILE*)

declare void @clearerr_unlocked(%_IO_FILE*)

declare i32 @feof_unlocked(%_IO_FILE*)

declare i32 @ferror_unlocked(%_IO_FILE*)

declare void @perror(i8*)

declare i32 @fileno(%_IO_FILE*)

declare i32 @fileno_unlocked(%_IO_FILE*)

declare %_IO_FILE* @popen(i8*, i8*)

declare i32 @pclose(%_IO_FILE*)

declare i8* @ctermid(i8*)

declare void @flockfile(%_IO_FILE*)

declare i32 @ftrylockfile(%_IO_FILE*)

declare void @funlockfile(%_IO_FILE*)

declare i64 @__ctype_get_mb_cur_max()

declare double @atof(i8*)

declare i32 @atoi(i8*)

declare i64 @atol(i8*)

declare i64 @atoll(i8*)

declare double @strtod(i8*, i8**)

declare float @strtof(i8*, i8**)

declare fp128 @strtold(i8*, i8**)

declare i64 @strtol(i8*, i8**, i32)

declare i64 @strtoul(i8*, i8**, i32)

declare i64 @strtoq(i8*, i8**, i32)

declare i64 @strtouq(i8*, i8**, i32)

declare i64 @strtoll(i8*, i8**, i32)

declare i64 @strtoull(i8*, i8**, i32)

declare i8* @l64a(i64)

declare i64 @a64l(i8*)

declare i32 @select(i32, %anon11*, %anon11*, %anon11*, %timeval*)

declare i32 @pselect(i32, %anon11*, %anon11*, %anon11*, %timespec*, %anon10*)

declare i32 @gnu_dev_major(i64)

declare i32 @gnu_dev_minor(i64)

declare i64 @gnu_dev_makedev(i32, i32)

declare i64 @random()

declare void @srandom(i32)

declare i8* @initstate(i32, i8*, i64)

declare i8* @setstate(i8*)

declare i32 @random_r(%random_data*, i32*)

declare i32 @srandom_r(i32, %random_data*)

declare i32 @initstate_r(i32, i8*, i64, %random_data*)

declare i32 @setstate_r(i8*, %random_data*)

declare i32 @rand()

declare void @srand(i32)

declare i32 @rand_r(i32*)

declare double @drand48()

declare double @erand48([3 x i16])

declare i64 @lrand48()

declare i64 @nrand48([3 x i16])

declare i64 @mrand48()

declare i64 @jrand48([3 x i16])

declare void @srand48(i64)

declare i16* @seed48([3 x i16])

declare void @lcong48([7 x i16])

declare i32 @drand48_r(%drand48_data*, double*)

declare i32 @erand48_r([3 x i16], %drand48_data*, double*)

declare i32 @lrand48_r(%drand48_data*, i64*)

declare i32 @nrand48_r([3 x i16], %drand48_data*, i64*)

declare i32 @mrand48_r(%drand48_data*, i64*)

declare i32 @jrand48_r([3 x i16], %drand48_data*, i64*)

declare i32 @srand48_r(i64, %drand48_data*)

declare i32 @seed48_r([3 x i16], %drand48_data*)

declare i32 @lcong48_r([7 x i16], %drand48_data*)

declare i8* @malloc(i64)

declare i8* @calloc(i64, i64)

declare i8* @realloc(i8*, i64)

declare void @free(i8*)

declare void @cfree(i8*)

declare i8* @alloca(i64)

declare i8* @valloc(i64)

declare i32 @posix_memalign(i8**, i64, i64)

declare i8* @aligned_alloc(i64, i64)

declare void @abort()

declare i32 @atexit(void ()*)

declare i32 @at_quick_exit(void ()*)

declare i32 @on_exit(void (i32, i8*)*, i8*)

declare void @exit(i32)

declare void @quick_exit(i32)

declare void @_Exit(i32)

declare i8* @getenv(i8*)

declare i32 @putenv(i8*)

declare i32 @setenv(i8*, i8*, i32)

declare i32 @unsetenv(i8*)

declare i32 @clearenv()

declare i8* @mktemp(i8*)

declare i32 @mkstemp(i8*)

declare i32 @mkstemps(i8*, i32)

declare i8* @mkdtemp(i8*)

declare i32 @system(i8*)

declare i8* @realpath(i8*, i8*)

declare i8* @bsearch(i8*, i8*, i64, i64, i32 (i8*, i8*)*)

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*)

declare i32 @abs(i32)

declare i64 @labs(i64)

declare i64 @llabs(i64)

declare %anon7 @div(i32, i32)

declare %anon8 @ldiv(i64, i64)

declare %anon9 @lldiv(i64, i64)

declare i8* @ecvt(double, i32, i32*, i32*)

declare i8* @fcvt(double, i32, i32*, i32*)

declare i8* @gcvt(double, i32, i8*)

declare i8* @qecvt(fp128, i32, i32*, i32*)

declare i8* @qfcvt(fp128, i32, i32*, i32*)

declare i8* @qgcvt(fp128, i32, i8*)

declare i32 @ecvt_r(double, i32, i32*, i32*, i8*, i64)

declare i32 @fcvt_r(double, i32, i32*, i32*, i8*, i64)

declare i32 @qecvt_r(fp128, i32, i32*, i32*, i8*, i64)

declare i32 @qfcvt_r(fp128, i32, i32*, i32*, i8*, i64)

declare i32 @mblen(i8*, i64)

declare i32 @mbtowc(i32*, i8*, i64)

declare i32 @wctomb(i8*, i32)

declare i64 @mbstowcs(i32*, i8*, i64)

declare i64 @wcstombs(i8*, i32*, i64)

declare i32 @rpmatch(i8*)

declare i32 @getsubopt(i8**, i8**, i8**)

declare void @setkey(i8*)

declare i32 @getloadavg(double*, i32)

declare i8* @memcpy(i8*, i8*, i64)

declare i8* @memmove(i8*, i8*, i64)

declare i8* @memccpy(i8*, i8*, i32, i64)

declare i8* @memset(i8*, i32, i64)

declare i32 @memcmp(i8*, i8*, i64)

declare i8* @memchr(i8*, i32, i64)

declare i8* @strcpy(i8*, i8*)

declare i8* @strncpy(i8*, i8*, i64)

declare i8* @strcat(i8*, i8*)

declare i8* @strncat(i8*, i8*, i64)

declare i32 @strcmp(i8*, i8*)

declare i32 @strncmp(i8*, i8*, i64)

declare i32 @strcoll(i8*, i8*)

declare i64 @strxfrm(i8*, i8*, i64)

declare i32 @strcoll_l(i8*, i8*, %anon3*)

declare i64 @strxfrm_l(i8*, i8*, i64, %anon3*)

declare i8* @strdup(i8*)

declare i8* @strndup(i8*, i64)

declare i8* @strchr(i8*, i32)

declare i8* @strrchr(i8*, i32)

declare i64 @strcspn(i8*, i8*)

declare i64 @strspn(i8*, i8*)

declare i8* @strpbrk(i8*, i8*)

declare i8* @strstr(i8*, i8*)

declare i8* @strtok(i8*, i8*)

declare i8* @__strtok_r(i8*, i8*, i8**)

declare i8* @strtok_r(i8*, i8*, i8**)

declare i64 @strlen(i8*)

declare i64 @strnlen(i8*, i64)

declare i8* @strerror(i32)

declare i32 @strerror_r(i32, i8*, i64)

declare i8* @strerror_l(i32, %anon3*)

declare void @__bzero(i8*, i64)

declare void @bcopy(i8*, i8*, i64)

declare void @bzero(i8*, i64)

declare i32 @bcmp(i8*, i8*, i64)

declare i8* @index(i8*, i32)

declare i8* @rindex(i8*, i32)

declare i32 @ffs(i32)

declare i32 @strcasecmp(i8*, i8*)

declare i32 @strncasecmp(i8*, i8*, i64)

declare i8* @strsep(i8**, i8*)

declare i8* @strsignal(i32)

declare i8* @__stpcpy(i8*, i8*)

declare i8* @stpcpy(i8*, i8*)

declare i8* @__stpncpy(i8*, i8*, i64)

declare i8* @stpncpy(i8*, i8*, i64)

declare %real_pcre* @pcre_compile(i8*, i32, i8**, i32*, i8*)

declare %real_pcre16* @pcre16_compile(i16*, i32, i8**, i32*, i8*)

declare %real_pcre32* @pcre32_compile(i32*, i32, i8**, i32*, i8*)

declare %real_pcre* @pcre_compile2(i8*, i32, i32*, i8**, i32*, i8*)

declare %real_pcre16* @pcre16_compile2(i16*, i32, i32*, i8**, i32*, i8*)

declare %real_pcre32* @pcre32_compile2(i32*, i32, i32*, i8**, i32*, i8*)

declare i32 @pcre_config(i32, i8*)

declare i32 @pcre16_config(i32, i8*)

declare i32 @pcre32_config(i32, i8*)

declare i32 @pcre_copy_named_substring(%real_pcre*, i8*, i32*, i32, i8*, i8*, i32)

declare i32 @pcre16_copy_named_substring(%real_pcre16*, i16*, i32*, i32, i16*, i16*, i32)

declare i32 @pcre32_copy_named_substring(%real_pcre32*, i32*, i32*, i32, i32*, i32*, i32)

declare i32 @pcre_copy_substring(i8*, i32*, i32, i32, i8*, i32)

declare i32 @pcre16_copy_substring(i16*, i32*, i32, i32, i16*, i32)

declare i32 @pcre32_copy_substring(i32*, i32*, i32, i32, i32*, i32)

declare i32 @pcre_dfa_exec(%real_pcre*, %anon24*, i8*, i32, i32, i32, i32*, i32, i32*, i32)

declare i32 @pcre16_dfa_exec(%real_pcre16*, %anon25*, i16*, i32, i32, i32, i32*, i32, i32*, i32)

declare i32 @pcre32_dfa_exec(%real_pcre32*, %anon26*, i32*, i32, i32, i32, i32*, i32, i32*, i32)

declare i32 @pcre_exec(%real_pcre*, %anon24*, i8*, i32, i32, i32, i32*, i32)

declare i32 @pcre16_exec(%real_pcre16*, %anon25*, i16*, i32, i32, i32, i32*, i32)

declare i32 @pcre32_exec(%real_pcre32*, %anon26*, i32*, i32, i32, i32, i32*, i32)

declare i32 @pcre_jit_exec(%real_pcre*, %anon24*, i8*, i32, i32, i32, i32*, i32, %real_pcre_jit_stack*)

declare i32 @pcre16_jit_exec(%real_pcre16*, %anon25*, i16*, i32, i32, i32, i32*, i32, %real_pcre16_jit_stack*)

declare i32 @pcre32_jit_exec(%real_pcre32*, %anon26*, i32*, i32, i32, i32, i32*, i32, %real_pcre32_jit_stack*)

declare void @pcre_free_substring(i8*)

declare void @pcre16_free_substring(i16*)

declare void @pcre32_free_substring(i32*)

declare void @pcre_free_substring_list(i8**)

declare void @pcre16_free_substring_list(i16**)

declare void @pcre32_free_substring_list(i32**)

declare i32 @pcre_fullinfo(%real_pcre*, %anon24*, i32, i8*)

declare i32 @pcre16_fullinfo(%real_pcre16*, %anon25*, i32, i8*)

declare i32 @pcre32_fullinfo(%real_pcre32*, %anon26*, i32, i8*)

declare i32 @pcre_get_named_substring(%real_pcre*, i8*, i32*, i32, i8*, i8**)

declare i32 @pcre16_get_named_substring(%real_pcre16*, i16*, i32*, i32, i16*, i16**)

declare i32 @pcre32_get_named_substring(%real_pcre32*, i32*, i32*, i32, i32*, i32**)

declare i32 @pcre_get_stringnumber(%real_pcre*, i8*)

declare i32 @pcre16_get_stringnumber(%real_pcre16*, i16*)

declare i32 @pcre32_get_stringnumber(%real_pcre32*, i32*)

declare i32 @pcre_get_stringtable_entries(%real_pcre*, i8*, i8**, i8**)

declare i32 @pcre16_get_stringtable_entries(%real_pcre16*, i16*, i16**, i16**)

declare i32 @pcre32_get_stringtable_entries(%real_pcre32*, i32*, i32**, i32**)

declare i32 @pcre_get_substring(i8*, i32*, i32, i32, i8**)

declare i32 @pcre16_get_substring(i16*, i32*, i32, i32, i16**)

declare i32 @pcre32_get_substring(i32*, i32*, i32, i32, i32**)

declare i32 @pcre_get_substring_list(i8*, i32*, i32, i8***)

declare i32 @pcre16_get_substring_list(i16*, i32*, i32, i16***)

declare i32 @pcre32_get_substring_list(i32*, i32*, i32, i32***)

declare i8* @pcre_maketables()

declare i8* @pcre16_maketables()

declare i8* @pcre32_maketables()

declare i32 @pcre_refcount(%real_pcre*, i32)

declare i32 @pcre16_refcount(%real_pcre16*, i32)

declare i32 @pcre32_refcount(%real_pcre32*, i32)

declare %anon24* @pcre_study(%real_pcre*, i32, i8**)

declare %anon25* @pcre16_study(%real_pcre16*, i32, i8**)

declare %anon26* @pcre32_study(%real_pcre32*, i32, i8**)

declare void @pcre_free_study(%anon24*)

declare void @pcre16_free_study(%anon25*)

declare void @pcre32_free_study(%anon26*)

declare i8* @pcre_version()

declare i8* @pcre16_version()

declare i8* @pcre32_version()

declare i32 @pcre_pattern_to_host_byte_order(%real_pcre*, %anon24*, i8*)

declare i32 @pcre16_pattern_to_host_byte_order(%real_pcre16*, %anon25*, i8*)

declare i32 @pcre32_pattern_to_host_byte_order(%real_pcre32*, %anon26*, i8*)

declare i32 @pcre16_utf16_to_host_byte_order(i16*, i16*, i32, i32*, i32)

declare i32 @pcre32_utf32_to_host_byte_order(i32*, i32*, i32, i32*, i32)

declare %real_pcre_jit_stack* @pcre_jit_stack_alloc(i32, i32)

declare %real_pcre16_jit_stack* @pcre16_jit_stack_alloc(i32, i32)

declare %real_pcre32_jit_stack* @pcre32_jit_stack_alloc(i32, i32)

declare void @pcre_jit_stack_free(%real_pcre_jit_stack*)

declare void @pcre16_jit_stack_free(%real_pcre16_jit_stack*)

declare void @pcre32_jit_stack_free(%real_pcre32_jit_stack*)

declare void @pcre_assign_jit_stack(%anon24*, %real_pcre_jit_stack* (i8*)*, i8*)

declare void @pcre16_assign_jit_stack(%anon25*, %real_pcre16_jit_stack* (i8*)*, i8*)

declare void @pcre32_assign_jit_stack(%anon26*, %real_pcre32_jit_stack* (i8*)*, i8*)

declare void @pcre_jit_free_unused_memory()

declare void @pcre16_jit_free_unused_memory()

declare void @pcre32_jit_free_unused_memory()

declare i8* @xcalloc(i64, i64)

declare i8* @xmalloc(i64)

declare i8* @xmemdup(i8*)

declare void @xfree(i8*)

declare i8* @xstrncpy(i8*, i8*, i32)

declare i8* @xstrncat(i8*, i8*, i32)

declare i8* @xmemcpy(i8*, i8*, i64)

declare i8* @xasprintf(i8*, ...)

declare i8* @string(i8*)

declare i8* @string_from_wchar_t(i32*, i8*)

declare i32* @wstring(i8*)

declare i32* @wstring_from_wchar_t(i32*)

declare i8* @debug_xcalloc(i64, i64, i8*, i8*, i32, i8*, i8*)

declare void @debug_show_none_freed_heap_memory()

declare void @p(i8*)

declare i8* @"op_add_char*_char*"(i8*, i8*)

declare i8* @"op_mult_char*_int"(i8*, i32)

declare i32* @"op_add_wchar_t*_wchar_t*"(i32*, i32*)

declare i32* @"op_mult_wchar_t*_int"(i32*, i32)

declare %buffer* @buffer_initialize(%buffer*)

declare void @buffer_finalize(%buffer*)

declare void @buffer_append(%buffer*, i8*, i64)

declare void @buffer_append_char(%buffer*, i8)

declare void @buffer_append_str(%buffer*, i8*)

declare i8* @buffer_to_string(%buffer*)

declare i32 @buffer_length(%buffer*)

declare %regex_struct* @regex(i8*, i1, i1, i1, i1, i1, i1, i1, i1)

declare i8* @op_add_string_string(i8*, i8*)

declare i8* @op_mult_string_int(i8*, i32)

declare i1 @string_equals(i8*, i8*)

declare i32 @string_length(i8*)

declare i32 @string_get_hash_key(i8*)

declare i8* @string_substring(i8*, i32, i32)

declare i32 @string_index(i8*, i8*, i32)

declare i32 @string_rindex(i8*, i8*, i32)

declare i8* @string_delete(i8*, i32)

declare i8* @string_delete_range(i8*, i32, i32)

declare i8* @string_printable(i8*)

declare i8* @string_sub(i8*, %regex_struct*, i8*, %list__charp*)

declare i1 @string_match(i8*, %regex_struct*, %list__charp*)

declare %list__charp* @string_scan(i8*, %regex_struct*)

declare i32* @string_to_wstring(i8*)

declare i8* @string_reverse(i8*)

declare %list__charp* @string_split_char(i8*, i8)

declare %list__charp* @string_split(i8*, %regex_struct*)

declare i32* @op_add_wstring_wstring(i32*, i32*)

declare i32* @op_mult_wstring_int(i32*, i32)

declare i1 @wstring_equals(i32*, i32*)

declare i32 @wstring_length(i32*)

declare i32 @wstring_get_hash_key(i32*)

declare i32* @wstring_reverse(i32*)

declare i32* @wstring_substring(i32*, i32, i32)

declare i32 @wstring_index(i32*, i32*, i32)

declare i32 @wstring_rindex(i32*, i32*, i32)

declare i32* @wstring_delete(i32*, i32)

declare i32* @wstring_delete_range(i32*, i32, i32)

declare i8* @wstring_to_string(i32*, i8*)

declare i32* @wstring_printable(i32*)

declare void @xassert(i8*, i1)

declare i32 @addch(i64)

declare i32 @addchnstr(i64*, i32)

declare i32 @addchstr(i64*)

declare i32 @addnstr(i8*, i32)

declare i32 @addstr(i8*)

declare i32 @attroff(i32)

declare i32 @attron(i32)

declare i32 @attrset(i32)

declare i32 @attr_get(i64*, i16*, i8*)

declare i32 @attr_off(i64, i8*)

declare i32 @attr_on(i64, i8*)

declare i32 @attr_set(i64, i16, i8*)

declare i32 @baudrate()

declare i32 @beep()

declare i32 @bkgd(i64)

declare void @bkgdset(i64)

declare i32 @border(i64, i64, i64, i64, i64, i64, i64, i64)

declare i32 @box(%_win_st*, i64, i64)

declare i1 @can_change_color()

declare i32 @cbreak()

declare i32 @chgat(i32, i64, i16, i8*)

declare i32 @clear()

declare i32 @clearok(%_win_st*, i1)

declare i32 @clrtobot()

declare i32 @clrtoeol()

declare i32 @color_content(i16, i16*, i16*, i16*)

declare i32 @color_set(i16, i8*)

declare i32 @COLOR_PAIR(i32)

declare i32 @copywin(%_win_st*, %_win_st*, i32, i32, i32, i32, i32, i32, i32)

declare i32 @curs_set(i32)

declare i32 @def_prog_mode()

declare i32 @def_shell_mode()

declare i32 @delay_output(i32)

declare i32 @delch()

declare void @delscreen(%screen*)

declare i32 @delwin(%_win_st*)

declare i32 @deleteln()

declare %_win_st* @derwin(%_win_st*, i32, i32, i32, i32)

declare i32 @doupdate()

declare %_win_st* @dupwin(%_win_st*)

declare i32 @echo()

declare i32 @echochar(i64)

declare i32 @erase()

declare i32 @endwin()

declare i8 @erasechar()

declare void @filter()

declare i32 @flash()

declare i32 @flushinp()

declare i64 @getbkgd(%_win_st*)

declare i32 @getch()

declare i32 @getnstr(i8*, i32)

declare i32 @getstr(i8*)

declare %_win_st* @getwin(%_IO_FILE*)

declare i32 @halfdelay(i32)

declare i1 @has_colors()

declare i1 @has_ic()

declare i1 @has_il()

declare i32 @hline(i64, i32)

declare void @idcok(%_win_st*, i1)

declare i32 @idlok(%_win_st*, i1)

declare void @immedok(%_win_st*, i1)

declare i64 @inch()

declare i32 @inchnstr(i64*, i32)

declare i32 @inchstr(i64*)

declare %_win_st* @initscr()

declare i32 @init_color(i16, i16, i16, i16)

declare i32 @init_pair(i16, i16, i16)

declare i32 @innstr(i8*, i32)

declare i32 @insch(i64)

declare i32 @insdelln(i32)

declare i32 @insertln()

declare i32 @insnstr(i8*, i32)

declare i32 @insstr(i8*)

declare i32 @instr(i8*)

declare i32 @intrflush(%_win_st*, i1)

declare i1 @isendwin()

declare i1 @is_linetouched(%_win_st*, i32)

declare i1 @is_wintouched(%_win_st*)

declare i8* @keyname(i32)

declare i32 @keypad(%_win_st*, i1)

declare i8 @killchar()

declare i32 @leaveok(%_win_st*, i1)

declare i8* @longname()

declare i32 @meta(%_win_st*, i1)

declare i32 @move(i32, i32)

declare i32 @mvaddch(i32, i32, i64)

declare i32 @mvaddchnstr(i32, i32, i64*, i32)

declare i32 @mvaddchstr(i32, i32, i64*)

declare i32 @mvaddnstr(i32, i32, i8*, i32)

declare i32 @mvaddstr(i32, i32, i8*)

declare i32 @mvchgat(i32, i32, i32, i64, i16, i8*)

declare i32 @mvcur(i32, i32, i32, i32)

declare i32 @mvdelch(i32, i32)

declare i32 @mvderwin(%_win_st*, i32, i32)

declare i32 @mvgetch(i32, i32)

declare i32 @mvgetnstr(i32, i32, i8*, i32)

declare i32 @mvgetstr(i32, i32, i8*)

declare i32 @mvhline(i32, i32, i64, i32)

declare i64 @mvinch(i32, i32)

declare i32 @mvinchnstr(i32, i32, i64*, i32)

declare i32 @mvinchstr(i32, i32, i64*)

declare i32 @mvinnstr(i32, i32, i8*, i32)

declare i32 @mvinsch(i32, i32, i64)

declare i32 @mvinsnstr(i32, i32, i8*, i32)

declare i32 @mvinsstr(i32, i32, i8*)

declare i32 @mvinstr(i32, i32, i8*)

declare i32 @mvprintw(i32, i32, i8*, ...)

declare i32 @mvscanw(i32, i32, i8*, ...)

declare i32 @mvvline(i32, i32, i64, i32)

declare i32 @mvwaddch(%_win_st*, i32, i32, i64)

declare i32 @mvwaddchnstr(%_win_st*, i32, i32, i64*, i32)

declare i32 @mvwaddchstr(%_win_st*, i32, i32, i64*)

declare i32 @mvwaddnstr(%_win_st*, i32, i32, i8*, i32)

declare i32 @mvwaddstr(%_win_st*, i32, i32, i8*)

declare i32 @mvwchgat(%_win_st*, i32, i32, i32, i64, i16, i8*)

declare i32 @mvwdelch(%_win_st*, i32, i32)

declare i32 @mvwgetch(%_win_st*, i32, i32)

declare i32 @mvwgetnstr(%_win_st*, i32, i32, i8*, i32)

declare i32 @mvwgetstr(%_win_st*, i32, i32, i8*)

declare i32 @mvwhline(%_win_st*, i32, i32, i64, i32)

declare i32 @mvwin(%_win_st*, i32, i32)

declare i64 @mvwinch(%_win_st*, i32, i32)

declare i32 @mvwinchnstr(%_win_st*, i32, i32, i64*, i32)

declare i32 @mvwinchstr(%_win_st*, i32, i32, i64*)

declare i32 @mvwinnstr(%_win_st*, i32, i32, i8*, i32)

declare i32 @mvwinsch(%_win_st*, i32, i32, i64)

declare i32 @mvwinsnstr(%_win_st*, i32, i32, i8*, i32)

declare i32 @mvwinsstr(%_win_st*, i32, i32, i8*)

declare i32 @mvwinstr(%_win_st*, i32, i32, i8*)

declare i32 @mvwprintw(%_win_st*, i32, i32, i8*, ...)

declare i32 @mvwscanw(%_win_st*, i32, i32, i8*, ...)

declare i32 @mvwvline(%_win_st*, i32, i32, i64, i32)

declare i32 @napms(i32)

declare %_win_st* @newpad(i32, i32)

declare %screen* @newterm(i8*, %_IO_FILE*, %_IO_FILE*)

declare %_win_st* @newwin(i32, i32, i32, i32)

declare i32 @nl()

declare i32 @nocbreak()

declare i32 @nodelay(%_win_st*, i1)

declare i32 @noecho()

declare i32 @nonl()

declare void @noqiflush()

declare i32 @noraw()

declare i32 @notimeout(%_win_st*, i1)

declare i32 @overlay(%_win_st*, %_win_st*)

declare i32 @overwrite(%_win_st*, %_win_st*)

declare i32 @pair_content(i16, i16*, i16*)

declare i32 @PAIR_NUMBER(i32)

declare i32 @pechochar(%_win_st*, i64)

declare i32 @pnoutrefresh(%_win_st*, i32, i32, i32, i32, i32, i32)

declare i32 @prefresh(%_win_st*, i32, i32, i32, i32, i32, i32)

declare i32 @printw(i8*, ...)

declare i32 @putwin(%_win_st*, %_IO_FILE*)

declare void @qiflush()

declare i32 @raw()

declare i32 @redrawwin(%_win_st*)

declare i32 @refresh()

declare i32 @resetty()

declare i32 @reset_prog_mode()

declare i32 @reset_shell_mode()

declare i32 @ripoffline(i32, i32 (%_win_st*, i32)*)

declare i32 @savetty()

declare i32 @scanw(i8*, ...)

declare i32 @scr_dump(i8*)

declare i32 @scr_init(i8*)

declare i32 @scrl(i32)

declare i32 @scroll(%_win_st*)

declare i32 @scrollok(%_win_st*, i1)

declare i32 @scr_restore(i8*)

declare i32 @scr_set(i8*)

declare i32 @setscrreg(i32, i32)

declare %screen* @set_term(%screen*)

declare i32 @slk_attroff(i64)

declare i32 @slk_attr_off(i64, i8*)

declare i32 @slk_attron(i64)

declare i32 @slk_attr_on(i64, i8*)

declare i32 @slk_attrset(i64)

declare i64 @slk_attr()

declare i32 @slk_attr_set(i64, i16, i8*)

declare i32 @slk_clear()

declare i32 @slk_color(i16)

declare i32 @slk_init(i32)

declare i8* @slk_label(i32)

declare i32 @slk_noutrefresh()

declare i32 @slk_refresh()

declare i32 @slk_restore()

declare i32 @slk_set(i32, i8*, i32)

declare i32 @slk_touch()

declare i32 @standout()

declare i32 @standend()

declare i32 @start_color()

declare %_win_st* @subpad(%_win_st*, i32, i32, i32, i32)

declare %_win_st* @subwin(%_win_st*, i32, i32, i32, i32)

declare i32 @syncok(%_win_st*, i1)

declare i64 @termattrs()

declare i8* @termname()

declare void @timeout(i32)

declare i32 @touchline(%_win_st*, i32, i32)

declare i32 @touchwin(%_win_st*)

declare i32 @typeahead(i32)

declare i32 @ungetch(i32)

declare i32 @untouchwin(%_win_st*)

declare void @use_env(i1)

declare void @use_tioctl(i1)

declare i32 @vidattr(i64)

declare i32 @vidputs(i64, i32 (i32)*)

declare i32 @vline(i64, i32)

declare i32 @vwprintw(%_win_st*, i8*, %__builtin_va_list.0)

declare i32 @vw_printw(%_win_st*, i8*, %__builtin_va_list.0)

declare i32 @vwscanw(%_win_st*, i8*, %__builtin_va_list.0)

declare i32 @vw_scanw(%_win_st*, i8*, %__builtin_va_list.0)

declare i32 @waddch(%_win_st*, i64)

declare i32 @waddchnstr(%_win_st*, i64*, i32)

declare i32 @waddchstr(%_win_st*, i64*)

declare i32 @waddnstr(%_win_st*, i8*, i32)

declare i32 @waddstr(%_win_st*, i8*)

declare i32 @wattron(%_win_st*, i32)

declare i32 @wattroff(%_win_st*, i32)

declare i32 @wattrset(%_win_st*, i32)

declare i32 @wattr_get(%_win_st*, i64*, i16*, i8*)

declare i32 @wattr_on(%_win_st*, i64, i8*)

declare i32 @wattr_off(%_win_st*, i64, i8*)

declare i32 @wattr_set(%_win_st*, i64, i16, i8*)

declare i32 @wbkgd(%_win_st*, i64)

declare void @wbkgdset(%_win_st*, i64)

declare i32 @wborder(%_win_st*, i64, i64, i64, i64, i64, i64, i64, i64)

declare i32 @wchgat(%_win_st*, i32, i64, i16, i8*)

declare i32 @wclear(%_win_st*)

declare i32 @wclrtobot(%_win_st*)

declare i32 @wclrtoeol(%_win_st*)

declare i32 @wcolor_set(%_win_st*, i16, i8*)

declare void @wcursyncup(%_win_st*)

declare i32 @wdelch(%_win_st*)

declare i32 @wdeleteln(%_win_st*)

declare i32 @wechochar(%_win_st*, i64)

declare i32 @werase(%_win_st*)

declare i32 @wgetch(%_win_st*)

declare i32 @wgetnstr(%_win_st*, i8*, i32)

declare i32 @wgetstr(%_win_st*, i8*)

declare i32 @whline(%_win_st*, i64, i32)

declare i64 @winch(%_win_st*)

declare i32 @winchnstr(%_win_st*, i64*, i32)

declare i32 @winchstr(%_win_st*, i64*)

declare i32 @winnstr(%_win_st*, i8*, i32)

declare i32 @winsch(%_win_st*, i64)

declare i32 @winsdelln(%_win_st*, i32)

declare i32 @winsertln(%_win_st*)

declare i32 @winsnstr(%_win_st*, i8*, i32)

declare i32 @winsstr(%_win_st*, i8*)

declare i32 @winstr(%_win_st*, i8*)

declare i32 @wmove(%_win_st*, i32, i32)

declare i32 @wnoutrefresh(%_win_st*)

declare i32 @wprintw(%_win_st*, i8*, ...)

declare i32 @wredrawln(%_win_st*, i32, i32)

declare i32 @wrefresh(%_win_st*)

declare i32 @wscanw(%_win_st*, i8*, ...)

declare i32 @wscrl(%_win_st*, i32)

declare i32 @wsetscrreg(%_win_st*, i32, i32)

declare i32 @wstandout(%_win_st*)

declare i32 @wstandend(%_win_st*)

declare void @wsyncdown(%_win_st*)

declare void @wsyncup(%_win_st*)

declare void @wtimeout(%_win_st*, i32)

declare i32 @wtouchln(%_win_st*, i32, i32, i32)

declare i32 @wvline(%_win_st*, i64, i32)

declare i32 @tigetflag(i8*)

declare i32 @tigetnum(i8*)

declare i8* @tigetstr(i8*)

declare i32 @putp(i8*)

declare i8* @tparm(i8*, ...)

declare i8* @tiparm(i8*, ...)

declare i32 @getattrs(%_win_st*)

declare i32 @getcurx(%_win_st*)

declare i32 @getcury(%_win_st*)

declare i32 @getbegx(%_win_st*)

declare i32 @getbegy(%_win_st*)

declare i32 @getmaxx(%_win_st*)

declare i32 @getmaxy(%_win_st*)

declare i32 @getparx(%_win_st*)

declare i32 @getpary(%_win_st*)

declare i1 @is_term_resized(i32, i32)

declare i8* @keybound(i32, i32)

declare i8* @curses_version()

declare i32 @assume_default_colors(i32, i32)

declare i32 @define_key(i8*, i32)

declare i32 @get_escdelay()

declare i32 @key_defined(i8*)

declare i32 @keyok(i32, i1)

declare i32 @resize_term(i32, i32)

declare i32 @resizeterm(i32, i32)

declare i32 @set_escdelay(i32)

declare i32 @set_tabsize(i32)

declare i32 @use_default_colors()

declare i32 @use_extended_names(i1)

declare i32 @use_legacy_coding(i32)

declare i32 @use_screen(%screen*, i32 (%screen*, i8*)*, i8*)

declare i32 @use_window(%_win_st*, i32 (%_win_st*, i8*)*, i8*)

declare i32 @wresize(%_win_st*, i32, i32)

declare void @nofilter()

declare %_win_st* @wgetparent(%_win_st*)

declare i1 @is_cleared(%_win_st*)

declare i1 @is_idcok(%_win_st*)

declare i1 @is_idlok(%_win_st*)

declare i1 @is_immedok(%_win_st*)

declare i1 @is_keypad(%_win_st*)

declare i1 @is_leaveok(%_win_st*)

declare i1 @is_nodelay(%_win_st*)

declare i1 @is_notimeout(%_win_st*)

declare i1 @is_pad(%_win_st*)

declare i1 @is_scrollok(%_win_st*)

declare i1 @is_subwin(%_win_st*)

declare i1 @is_syncok(%_win_st*)

declare i32 @wgetdelay(%_win_st*)

declare i32 @wgetscrreg(%_win_st*, i32*, i32*)

declare i1 @has_mouse()

declare i32 @getmouse(%anon84*)

declare i32 @ungetmouse(%anon84*)

declare i64 @mousemask(i64, i64*)

declare i1 @wenclose(%_win_st*, i32, i32)

declare i32 @mouseinterval(i32)

declare i1 @wmouse_trafo(%_win_st*, i32*, i32*, i1)

declare i1 @mouse_trafo(i32*, i32*, i1)

declare i32 @mcprint(i8*, i32)

declare i32 @has_key(i32)

declare void @_tracef(i8*, ...)

declare i8* @_traceattr(i64)

declare i8* @_traceattr2(i32, i64)

declare i8* @_tracechar(i32)

declare i8* @_tracechtype(i64)

declare i8* @_tracechtype2(i32, i64)

declare void @trace(i32)

declare i8* @unctrl(i64)

declare i32 @ioctl(i32, i64, ...)

declare i32 @xgetmaxx()

declare i32 @xgetmaxy()

declare %ViWin* @ViWin_initialize(%ViWin*, i32, i32, i32, i32)

declare void @ViWin_finalize(%ViWin*)

declare void @ViWin_view(%ViWin*, %Vi*)

declare void @ViWin_input(%ViWin*, %Vi*)

declare i1 @ViWin_equals(%ViWin*, %ViWin*)

declare void @Vi_init_curses(%Vi*)

declare %Vi* @Vi_initialize(%Vi*)

declare void @Vi_finalize(%Vi*)

declare i32 @Vi_main_loop(%Vi*)

declare void @ViWin_textsView-2(%ViWin*, %Vi*)

declare void @ViWin_statusBarView-2(%ViWin*, %Vi*)

declare void @ViWin_view-2(%ViWin*, %Vi*)

declare void @ViWin_input-2(%ViWin*, %Vi*)

declare i32 @ViWin_getKey-2(%ViWin*)

declare void @ViWin_modifyOverCursorYValue-2(%ViWin*)

declare void @ViWin_modifyUnderCursorYValue-2(%ViWin*)

declare void @ViWin_modifyOverCursorXValue-2(%ViWin*)

declare void @ViWin_modifyUnderCursorXValue-2(%ViWin*)

declare void @ViWin_forward-2(%ViWin*)

declare void @ViWin_backward-2(%ViWin*)

declare void @ViWin_prevLine-2(%ViWin*)

declare void @ViWin_nextLine-2(%ViWin*)

declare void @ViWin_halfScrollUp-2(%ViWin*)

declare void @ViWin_halfScrollDown-2(%ViWin*)

declare void @ViWin_moveAtHead-2(%ViWin*)

declare void @ViWin_moveAtTail-2(%ViWin*)

declare void @ViWin_moveTop-2(%ViWin*)

declare void @ViWin_keyG-2(%ViWin*)

declare void @ViWin_moveBottom-2(%ViWin*)

declare void @ViWin_repositionWindows-2(%Vi*)

declare void @ViWin_repositionFiler-2(%Vi*)

declare void @ViWin_centeringCursor-2(%ViWin*)

declare void @ViWin_openFile-2(%ViWin*, i8*, i32)

declare %Vi* @Vi_initialize-2(%Vi*)

declare i32 @Vi_main_loop-2(%Vi*)

declare void @Vi_openFile-2(%Vi*, i8*, i32)

declare void @Vi_view-2(%Vi*)

declare void @Vi_clearView-2(%Vi*)

define void @ViWin_view-3(%ViWin* %self, %Vi* %nvi) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %nvi2 = alloca %Vi*
  store %Vi* %nvi, %Vi** %nvi2, align 8
  %3 = bitcast %Vi** %nvi2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %andand_result_var = alloca i1
  %nvi3 = load %Vi*, %Vi** %nvi2, align 8
  %4 = getelementptr inbounds %Vi, %Vi* %nvi3, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 1
  store i1 %eqtmpX, i1* %andand_result_var, align 1
  br i1 %eqtmpX, label %cond_jump_then, label %cond_jump_end

cond_jump_then:                                   ; preds = %entry
  %self4 = load %ViWin*, %ViWin** %self1, align 8
  %nvi5 = load %Vi*, %Vi** %nvi2, align 8
  %6 = getelementptr inbounds %Vi, %Vi* %nvi5, i32 0, i32 1
  %7 = load %ViWin*, %ViWin** %6, align 8
  %8 = call i1 @ViWin_equals(%ViWin* %self4, %ViWin* %7)
  %andand = and i1 %eqtmpX, %8
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then, %entry
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then6, label %cond_else_block

cond_jump_then6:                                  ; preds = %cond_jump_end
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %10 = bitcast i8* %9 to %ViWin**
  %self7 = load %ViWin*, %ViWin** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %12 = bitcast i8* %11 to %Vi**
  %nvi8 = load %Vi*, %Vi** %12, align 8
  call void @ViWin_insertModeView-3(%ViWin* %self7, %Vi* %nvi8)
  br label %cond_end

cond_else_block:                                  ; preds = %cond_jump_end
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %14 = bitcast i8* %13 to %ViWin**
  %self9 = load %ViWin*, %ViWin** %14, align 8
  %15 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %16 = bitcast i8* %15 to %Vi**
  %nvi10 = load %Vi*, %Vi** %16, align 8
  call void @ViWin_view-2(%ViWin* %self9, %Vi* %nvi10)
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %cond_jump_then6
  %17 = bitcast [8192 x i8*]* %lvtable to i8*
  %18 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %17, i64 65536)
  ret void
}

define void @ViWin_insertText-3(%ViWin* %self, i32* %text) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %text2 = alloca i32*
  store i32* %text, i32** %text2, align 8
  %3 = bitcast i32** %text2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %self3 = load %ViWin*, %ViWin** %self1, align 8
  %4 = getelementptr inbounds %ViWin, %ViWin* %self3, i32 0, i32 1
  %5 = load %list__intp*, %list__intp** %4, align 8
  %6 = call i32 @"list_length_intp0_vi++03insert_mode"(%list__intp* %5)
  %eqtmpX = icmp eq i32 %6, 0
  br i1 %eqtmpX, label %cond_jump_then, label %cond_else_block

cond_jump_then:                                   ; preds = %entry
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %8 = bitcast i8* %7 to %ViWin**
  %self4 = load %ViWin*, %ViWin** %8, align 8
  %9 = getelementptr inbounds %ViWin, %ViWin* %self4, i32 0, i32 1
  %10 = load %list__intp*, %list__intp** %9, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %12 = bitcast i8* %11 to i32**
  %text5 = load i32*, i32** %12, align 8
  call void @"list_push_back_intp1_vi++03insert_mode"(%list__intp* %10, i32* %text5)
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %14 = bitcast i8* %13 to %ViWin**
  %self6 = load %ViWin*, %ViWin** %14, align 8
  %15 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %16 = bitcast i8* %15 to %ViWin**
  %self7 = load %ViWin*, %ViWin** %16, align 8
  %17 = getelementptr inbounds %ViWin, %ViWin* %self7, i32 0, i32 7
  %18 = load i32, i32* %17, align 4
  %19 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %20 = bitcast i8* %19 to i32**
  %text8 = load i32*, i32** %20, align 8
  %21 = call i32 @wstring_length(i32* %text8)
  %addtmp = add nsw i32 %18, %21
  %22 = getelementptr inbounds %ViWin, %ViWin* %self6, i32 0, i32 7
  store i32 %addtmp, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %24 = bitcast i8* %23 to i32**
  %text9 = load i32*, i32** %24, align 8
  %25 = call i32 @wstring_length(i32* %text9)
  %subttmp = sub nsw i32 %addtmp, %25
  br label %cond_end

cond_else_block:                                  ; preds = %entry
  %26 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %27 = bitcast i8* %26 to %ViWin**
  %self10 = load %ViWin*, %ViWin** %27, align 8
  %28 = getelementptr inbounds %ViWin, %ViWin* %self10, i32 0, i32 1
  %29 = load %list__intp*, %list__intp** %28, align 8
  %30 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %31 = bitcast i8* %30 to %ViWin**
  %self11 = load %ViWin*, %ViWin** %31, align 8
  %32 = getelementptr inbounds %ViWin, %ViWin* %self11, i32 0, i32 8
  %33 = load i32, i32* %32, align 4
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %35 = bitcast i8* %34 to %ViWin**
  %self12 = load %ViWin*, %ViWin** %35, align 8
  %36 = getelementptr inbounds %ViWin, %ViWin* %self12, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %addtmp13 = add nsw i32 %33, %37
  %38 = call i32* @wstring(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @global_string.13, i32 0, i32 0))
  %39 = call i32* @"list_item_intp2_vi++03insert_mode"(%list__intp* %29, i32 %addtmp13, i32* %38)
  %old_line = alloca i32*
  %40 = bitcast i32** %old_line to i8*
  store i8* %40, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  store i32* %39, i32** %old_line, align 8
  %old_line14 = load i32*, i32** %old_line, align 8
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %42 = bitcast i8* %41 to %ViWin**
  %self15 = load %ViWin*, %ViWin** %42, align 8
  %43 = getelementptr inbounds %ViWin, %ViWin* %self15, i32 0, i32 7
  %44 = load i32, i32* %43, align 4
  %45 = call i32* @wstring_substring(i32* %old_line14, i32 0, i32 %44)
  %46 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %47 = bitcast i8* %46 to i32**
  %text16 = load i32*, i32** %47, align 8
  %48 = call i32* @op_add_wstring_wstring(i32* %45, i32* %text16)
  %old_line17 = load i32*, i32** %old_line, align 8
  %49 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %50 = bitcast i8* %49 to %ViWin**
  %self18 = load %ViWin*, %ViWin** %50, align 8
  %51 = getelementptr inbounds %ViWin, %ViWin* %self18, i32 0, i32 7
  %52 = load i32, i32* %51, align 4
  %53 = call i32* @wstring_substring(i32* %old_line17, i32 %52, i32 -1)
  %54 = call i32* @op_add_wstring_wstring(i32* %48, i32* %53)
  %new_line = alloca i32*
  %55 = bitcast i32** %new_line to i8*
  store i8* %55, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  store i32* %54, i32** %new_line, align 8
  %56 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %57 = bitcast i8* %56 to %ViWin**
  %self19 = load %ViWin*, %ViWin** %57, align 8
  %58 = getelementptr inbounds %ViWin, %ViWin* %self19, i32 0, i32 1
  %59 = load %list__intp*, %list__intp** %58, align 8
  %60 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %61 = bitcast i8* %60 to %ViWin**
  %self20 = load %ViWin*, %ViWin** %61, align 8
  %62 = getelementptr inbounds %ViWin, %ViWin* %self20, i32 0, i32 8
  %63 = load i32, i32* %62, align 4
  %64 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %65 = bitcast i8* %64 to %ViWin**
  %self21 = load %ViWin*, %ViWin** %65, align 8
  %66 = getelementptr inbounds %ViWin, %ViWin* %self21, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %addtmp22 = add nsw i32 %63, %67
  %new_line23 = load i32*, i32** %new_line, align 8
  call void @"list_replace_intp3_vi++03insert_mode"(%list__intp* %59, i32 %addtmp22, i32* %new_line23)
  %68 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %69 = bitcast i8* %68 to %ViWin**
  %self24 = load %ViWin*, %ViWin** %69, align 8
  %70 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %71 = bitcast i8* %70 to %ViWin**
  %self25 = load %ViWin*, %ViWin** %71, align 8
  %72 = getelementptr inbounds %ViWin, %ViWin* %self25, i32 0, i32 7
  %73 = load i32, i32* %72, align 4
  %74 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %75 = bitcast i8* %74 to i32**
  %text26 = load i32*, i32** %75, align 8
  %76 = call i32 @wstring_length(i32* %text26)
  %addtmp27 = add nsw i32 %73, %76
  %77 = getelementptr inbounds %ViWin, %ViWin* %self24, i32 0, i32 7
  store i32 %addtmp27, i32* %77, align 4
  %78 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %79 = bitcast i8* %78 to i32**
  %text28 = load i32*, i32** %79, align 8
  %80 = call i32 @wstring_length(i32* %text28)
  %subttmp29 = sub nsw i32 %addtmp27, %80
  %81 = ptrtoint i32* %48 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %cond_then_block, label %cond_end30

cond_end:                                         ; preds = %cond_end36, %cond_jump_then
  %83 = bitcast [8192 x i8*]* %lvtable to i8*
  %84 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %83, i64 65536)
  ret void

cond_then_block:                                  ; preds = %cond_else_block
  br label %cond_end30

cond_end30:                                       ; preds = %cond_then_block, %cond_else_block
  %85 = bitcast i32* %48 to i8*
  call void @xfree(i8* %85)
  %86 = ptrtoint i32* %38 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %cond_then_block31, label %cond_end32

cond_then_block31:                                ; preds = %cond_end30
  br label %cond_end32

cond_end32:                                       ; preds = %cond_then_block31, %cond_end30
  %88 = bitcast i32* %38 to i8*
  call void @xfree(i8* %88)
  %89 = ptrtoint i32* %45 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %cond_then_block33, label %cond_end34

cond_then_block33:                                ; preds = %cond_end32
  br label %cond_end34

cond_end34:                                       ; preds = %cond_then_block33, %cond_end32
  %91 = bitcast i32* %45 to i8*
  call void @xfree(i8* %91)
  %92 = ptrtoint i32* %53 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %cond_then_block35, label %cond_end36

cond_then_block35:                                ; preds = %cond_end34
  br label %cond_end36

cond_end36:                                       ; preds = %cond_then_block35, %cond_end34
  %94 = bitcast i32* %53 to i8*
  call void @xfree(i8* %94)
  br label %cond_end
}

define void @ViWin_enterNewLine-3(%ViWin* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %self2 = load %ViWin*, %ViWin** %self1, align 8
  %3 = getelementptr inbounds %ViWin, %ViWin* %self2, i32 0, i32 1
  %4 = load %list__intp*, %list__intp** %3, align 8
  %self3 = load %ViWin*, %ViWin** %self1, align 8
  %5 = getelementptr inbounds %ViWin, %ViWin* %self3, i32 0, i32 8
  %6 = load i32, i32* %5, align 4
  %self4 = load %ViWin*, %ViWin** %self1, align 8
  %7 = getelementptr inbounds %ViWin, %ViWin* %self4, i32 0, i32 6
  %8 = load i32, i32* %7, align 4
  %addtmp = add nsw i32 %6, %8
  %9 = call i32* @wstring(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @global_string.14, i32 0, i32 0))
  %10 = call i32* @"list_item_intp4_vi++03insert_mode"(%list__intp* %4, i32 %addtmp, i32* %9)
  %old_line = alloca i32*
  %11 = bitcast i32** %old_line to i8*
  store i8* %11, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  store i32* %10, i32** %old_line, align 8
  %num_spaces = alloca i32
  %12 = bitcast i32* %num_spaces to i8*
  store i8* %12, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  store i32 0, i32* %num_spaces, align 4
  %i = alloca i32
  %13 = bitcast i32* %i to i8*
  store i8* %13, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  store i32 0, i32* %i, align 4
  %14 = ptrtoint i32* %9 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %cond_then_block, label %cond_end

loop_top_block:                                   ; preds = %cond_end10, %cond_end
  %i5 = load i32, i32* %i, align 4
  %16 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %17 = bitcast i8* %16 to i32**
  %old_line6 = load i32*, i32** %17, align 8
  %18 = call i32 @wstring_length(i32* %old_line6)
  %letmp = icmp slt i32 %i5, %18
  br i1 %letmp, label %cond_then_block7, label %cond_end_block

cond_then_block:                                  ; preds = %entry
  br label %cond_end

cond_end:                                         ; preds = %cond_then_block, %entry
  %19 = bitcast i32* %9 to i8*
  call void @xfree(i8* %19)
  br label %loop_top_block

cond_then_block7:                                 ; preds = %loop_top_block
  %20 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %21 = bitcast i8* %20 to i32**
  %old_line8 = load i32*, i32** %21, align 8
  %i9 = load i32, i32* %i, align 4
  %element_address = getelementptr i32, i32* %old_line8, i32 %i9
  %element = load i32, i32* %element_address, align 4
  %eqtmpX = icmp eq i32 %element, 32
  br i1 %eqtmpX, label %cond_jump_then, label %cond_else_block

cond_end_block:                                   ; preds = %cond_else_block, %loop_top_block
  %22 = call i32* @wstring(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_string.15, i32 0, i32 0))
  %num_spaces16 = load i32, i32* %num_spaces, align 4
  %23 = call i32* @op_mult_wstring_int(i32* %22, i32 %num_spaces16)
  %head_new_line = alloca i32*
  %24 = bitcast i32** %head_new_line to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  store i32* %23, i32** %head_new_line, align 8
  %old_line17 = load i32*, i32** %old_line, align 8
  %self18 = load %ViWin*, %ViWin** %self1, align 8
  %25 = getelementptr inbounds %ViWin, %ViWin* %self18, i32 0, i32 7
  %26 = load i32, i32* %25, align 4
  %27 = call i32* @wstring_substring(i32* %old_line17, i32 0, i32 %26)
  %new_line1 = alloca i32*
  %28 = bitcast i32** %new_line1 to i8*
  store i8* %28, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  store i32* %27, i32** %new_line1, align 8
  %head_new_line19 = load i32*, i32** %head_new_line, align 8
  %old_line20 = load i32*, i32** %old_line, align 8
  %self21 = load %ViWin*, %ViWin** %self1, align 8
  %29 = getelementptr inbounds %ViWin, %ViWin* %self21, i32 0, i32 7
  %30 = load i32, i32* %29, align 4
  %31 = call i32* @wstring_substring(i32* %old_line20, i32 %30, i32 -1)
  %32 = call i32* @op_add_wstring_wstring(i32* %head_new_line19, i32* %31)
  %new_line2 = alloca i32*
  %33 = bitcast i32** %new_line2 to i8*
  store i8* %33, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  store i32* %32, i32** %new_line2, align 8
  %self22 = load %ViWin*, %ViWin** %self1, align 8
  %34 = getelementptr inbounds %ViWin, %ViWin* %self22, i32 0, i32 1
  %35 = load %list__intp*, %list__intp** %34, align 8
  %self23 = load %ViWin*, %ViWin** %self1, align 8
  %36 = getelementptr inbounds %ViWin, %ViWin* %self23, i32 0, i32 8
  %37 = load i32, i32* %36, align 4
  %self24 = load %ViWin*, %ViWin** %self1, align 8
  %38 = getelementptr inbounds %ViWin, %ViWin* %self24, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %addtmp25 = add nsw i32 %37, %39
  %new_line126 = load i32*, i32** %new_line1, align 8
  call void @"list_replace_intp5_vi++03insert_mode"(%list__intp* %35, i32 %addtmp25, i32* %new_line126)
  %self27 = load %ViWin*, %ViWin** %self1, align 8
  %40 = getelementptr inbounds %ViWin, %ViWin* %self27, i32 0, i32 1
  %41 = load %list__intp*, %list__intp** %40, align 8
  %self28 = load %ViWin*, %ViWin** %self1, align 8
  %42 = getelementptr inbounds %ViWin, %ViWin* %self28, i32 0, i32 8
  %43 = load i32, i32* %42, align 4
  %self29 = load %ViWin*, %ViWin** %self1, align 8
  %44 = getelementptr inbounds %ViWin, %ViWin* %self29, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %addtmp30 = add nsw i32 %43, %45
  %addtmp31 = add nsw i32 %addtmp30, 1
  %new_line232 = load i32*, i32** %new_line2, align 8
  call void @"list_insert_intp6_vi++03insert_mode"(%list__intp* %41, i32 %addtmp31, i32* %new_line232)
  %self33 = load %ViWin*, %ViWin** %self1, align 8
  %self34 = load %ViWin*, %ViWin** %self1, align 8
  %46 = getelementptr inbounds %ViWin, %ViWin* %self34, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  %addtmp35 = add nsw i32 %47, 1
  %48 = getelementptr inbounds %ViWin, %ViWin* %self33, i32 0, i32 6
  store i32 %addtmp35, i32* %48, align 4
  %subttmp36 = sub nsw i32 %addtmp35, 1
  %self37 = load %ViWin*, %ViWin** %self1, align 8
  %num_spaces38 = load i32, i32* %num_spaces, align 4
  %49 = getelementptr inbounds %ViWin, %ViWin* %self37, i32 0, i32 7
  store i32 %num_spaces38, i32* %49, align 4
  %self39 = load %ViWin*, %ViWin** %self1, align 8
  call void @ViWin_modifyOverCursorYValue-2(%ViWin* %self39)
  %50 = load i32*, i32** %head_new_line, align 8
  %51 = ptrtoint i32* %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %cond_then_block40, label %cond_end41

cond_jump_then:                                   ; preds = %cond_then_block7
  %53 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %54 = bitcast i8* %53 to i32*
  %num_spaces11 = load i32, i32* %54, align 4
  %addtmp12 = add nsw i32 %num_spaces11, 1
  %55 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %56 = bitcast i8* %55 to i32*
  store i32 %addtmp12, i32* %56, align 4
  %subttmp = sub nsw i32 %addtmp12, 1
  br label %cond_end10

cond_else_block:                                  ; preds = %cond_then_block7
  br label %cond_end_block

cond_end10:                                       ; preds = %after_break, %cond_jump_then
  %i13 = load i32, i32* %i, align 4
  %addtmp14 = add nsw i32 %i13, 1
  store i32 %addtmp14, i32* %i, align 4
  %subttmp15 = sub nsw i32 %addtmp14, 1
  br label %loop_top_block

after_break:                                      ; No predecessors!
  br label %cond_end10

cond_then_block40:                                ; preds = %cond_end_block
  br label %cond_end41

cond_end41:                                       ; preds = %cond_then_block40, %cond_end_block
  %57 = bitcast i32* %50 to i8*
  call void @xfree(i8* %57)
  %58 = ptrtoint i32* %22 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %cond_then_block42, label %cond_end43

cond_then_block42:                                ; preds = %cond_end41
  br label %cond_end43

cond_end43:                                       ; preds = %cond_then_block42, %cond_end41
  %60 = bitcast i32* %22 to i8*
  call void @xfree(i8* %60)
  %61 = ptrtoint i32* %31 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %cond_then_block44, label %cond_end45

cond_then_block44:                                ; preds = %cond_end43
  br label %cond_end45

cond_end45:                                       ; preds = %cond_then_block44, %cond_end43
  %63 = bitcast i32* %31 to i8*
  call void @xfree(i8* %63)
  %64 = bitcast [8192 x i8*]* %lvtable to i8*
  %65 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %64, i64 65536)
  ret void
}

define void @ViWin_enterNewLine2-3(%ViWin* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %self2 = load %ViWin*, %ViWin** %self1, align 8
  %3 = getelementptr inbounds %ViWin, %ViWin* %self2, i32 0, i32 1
  %4 = load %list__intp*, %list__intp** %3, align 8
  %self3 = load %ViWin*, %ViWin** %self1, align 8
  %5 = getelementptr inbounds %ViWin, %ViWin* %self3, i32 0, i32 8
  %6 = load i32, i32* %5, align 4
  %self4 = load %ViWin*, %ViWin** %self1, align 8
  %7 = getelementptr inbounds %ViWin, %ViWin* %self4, i32 0, i32 6
  %8 = load i32, i32* %7, align 4
  %addtmp = add nsw i32 %6, %8
  %9 = call i32* @"list_item_intp8_vi++03insert_mode"(%list__intp* %4, i32 %addtmp, i32* null)
  %line = alloca i32*
  %10 = bitcast i32** %line to i8*
  store i8* %10, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  store i32* %9, i32** %line, align 8
  %num_spaces = alloca i32
  %11 = bitcast i32* %num_spaces to i8*
  store i8* %11, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  store i32 0, i32* %num_spaces, align 4
  %i = alloca i32
  %12 = bitcast i32* %i to i8*
  store i8* %12, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end, %entry
  %i5 = load i32, i32* %i, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %14 = bitcast i8* %13 to i32**
  %line6 = load i32*, i32** %14, align 8
  %15 = call i32 @wstring_length(i32* %line6)
  %letmp = icmp slt i32 %i5, %15
  br i1 %letmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %16 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %17 = bitcast i8* %16 to i32**
  %line7 = load i32*, i32** %17, align 8
  %i8 = load i32, i32* %i, align 4
  %element_address = getelementptr i32, i32* %line7, i32 %i8
  %element = load i32, i32* %element_address, align 4
  %eqtmpX = icmp eq i32 %element, 32
  br i1 %eqtmpX, label %cond_jump_then, label %cond_else_block

cond_end_block:                                   ; preds = %cond_else_block, %loop_top_block
  %18 = call i32* @wstring(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_string.40, i32 0, i32 0))
  %num_spaces14 = load i32, i32* %num_spaces, align 4
  %19 = call i32* @op_mult_wstring_int(i32* %18, i32 %num_spaces14)
  %new_line = alloca i32*
  %20 = bitcast i32** %new_line to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  store i32* %19, i32** %new_line, align 8
  %self15 = load %ViWin*, %ViWin** %self1, align 8
  %21 = getelementptr inbounds %ViWin, %ViWin* %self15, i32 0, i32 1
  %22 = load %list__intp*, %list__intp** %21, align 8
  %self16 = load %ViWin*, %ViWin** %self1, align 8
  %23 = getelementptr inbounds %ViWin, %ViWin* %self16, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  %self17 = load %ViWin*, %ViWin** %self1, align 8
  %25 = getelementptr inbounds %ViWin, %ViWin* %self17, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %addtmp18 = add nsw i32 %24, %26
  %addtmp19 = add nsw i32 %addtmp18, 1
  %new_line20 = load i32*, i32** %new_line, align 8
  call void @"list_insert_intp9_vi++03insert_mode"(%list__intp* %22, i32 %addtmp19, i32* %new_line20)
  %self21 = load %ViWin*, %ViWin** %self1, align 8
  %self22 = load %ViWin*, %ViWin** %self1, align 8
  %27 = getelementptr inbounds %ViWin, %ViWin* %self22, i32 0, i32 6
  %28 = load i32, i32* %27, align 4
  %addtmp23 = add nsw i32 %28, 1
  %29 = getelementptr inbounds %ViWin, %ViWin* %self21, i32 0, i32 6
  store i32 %addtmp23, i32* %29, align 4
  %subttmp24 = sub nsw i32 %addtmp23, 1
  %self25 = load %ViWin*, %ViWin** %self1, align 8
  %num_spaces26 = load i32, i32* %num_spaces, align 4
  %30 = getelementptr inbounds %ViWin, %ViWin* %self25, i32 0, i32 7
  store i32 %num_spaces26, i32* %30, align 4
  %self27 = load %ViWin*, %ViWin** %self1, align 8
  call void @ViWin_modifyOverCursorYValue-2(%ViWin* %self27)
  %31 = ptrtoint i32* %18 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %cond_then_block28, label %cond_end29

cond_jump_then:                                   ; preds = %cond_then_block
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %34 = bitcast i8* %33 to i32*
  %num_spaces9 = load i32, i32* %34, align 4
  %addtmp10 = add nsw i32 %num_spaces9, 1
  %35 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %36 = bitcast i8* %35 to i32*
  store i32 %addtmp10, i32* %36, align 4
  %subttmp = sub nsw i32 %addtmp10, 1
  br label %cond_end

cond_else_block:                                  ; preds = %cond_then_block
  br label %cond_end_block

cond_end:                                         ; preds = %after_break, %cond_jump_then
  %i11 = load i32, i32* %i, align 4
  %addtmp12 = add nsw i32 %i11, 1
  store i32 %addtmp12, i32* %i, align 4
  %subttmp13 = sub nsw i32 %addtmp12, 1
  br label %loop_top_block

after_break:                                      ; No predecessors!
  br label %cond_end

cond_then_block28:                                ; preds = %cond_end_block
  br label %cond_end29

cond_end29:                                       ; preds = %cond_then_block28, %cond_end_block
  %37 = bitcast i32* %18 to i8*
  call void @xfree(i8* %37)
  %38 = bitcast [8192 x i8*]* %lvtable to i8*
  %39 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %38, i64 65536)
  ret void
}

define void @ViWin_input-3(%ViWin* %self, %Vi* %nvi) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %nvi2 = alloca %Vi*
  store %Vi* %nvi, %Vi** %nvi2, align 8
  %3 = bitcast %Vi** %nvi2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %nvi3 = load %Vi*, %Vi** %nvi2, align 8
  %4 = getelementptr inbounds %Vi, %Vi* %nvi3, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 1
  br i1 %eqtmpX, label %cond_jump_then, label %cond_else_block

cond_jump_then:                                   ; preds = %entry
  %6 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %7 = bitcast i8* %6 to %ViWin**
  %self4 = load %ViWin*, %ViWin** %7, align 8
  %8 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %9 = bitcast i8* %8 to %Vi**
  %nvi5 = load %Vi*, %Vi** %9, align 8
  call void @ViWin_inputInsertMode-3(%ViWin* %self4, %Vi* %nvi5)
  br label %cond_end

cond_else_block:                                  ; preds = %entry
  %10 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %11 = bitcast i8* %10 to %ViWin**
  %self6 = load %ViWin*, %ViWin** %11, align 8
  %12 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %13 = bitcast i8* %12 to %Vi**
  %nvi7 = load %Vi*, %Vi** %13, align 8
  call void @ViWin_input-2(%ViWin* %self6, %Vi* %nvi7)
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %cond_jump_then
  %14 = bitcast [8192 x i8*]* %lvtable to i8*
  %15 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %14, i64 65536)
  ret void
}

define void @ViWin_pushUndo-3(%ViWin* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %3 = bitcast [8192 x i8*]* %lvtable to i8*
  %4 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %3, i64 65536)
  ret void
}

define void @ViWin_writedFlagOn-3(%ViWin* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %3 = bitcast [8192 x i8*]* %lvtable to i8*
  %4 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %3, i64 65536)
  ret void
}

define void @ViWin_completion-3(%ViWin* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %3 = bitcast [8192 x i8*]* %lvtable to i8*
  %4 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %3, i64 65536)
  ret void
}

define void @ViWin_clearInputedKey-3(%ViWin* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %3 = bitcast [8192 x i8*]* %lvtable to i8*
  %4 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %3, i64 65536)
  ret void
}

define void @ViWin_saveInputedKey-3(%ViWin* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %3 = bitcast [8192 x i8*]* %lvtable to i8*
  %4 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %3, i64 65536)
  ret void
}

define %Vi* @Vi_initialize-3(%Vi* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %Vi*
  store %Vi* %self, %Vi** %self1, align 8
  %2 = bitcast %Vi** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %self2 = load %Vi*, %Vi** %self1, align 8
  %3 = call %Vi* @Vi_initialize-2(%Vi* %self2)
  %self3 = load %Vi*, %Vi** %self1, align 8
  %4 = getelementptr inbounds %Vi, %Vi* %self3, i32 0, i32 4
  store i32 0, i32* %4, align 4
  %self4 = load %Vi*, %Vi** %self1, align 8
  %5 = getelementptr inbounds %Vi, %Vi* %self4, i32 0, i32 2
  %6 = load %vector__lambdap*, %vector__lambdap** %5, align 8
  %7 = call i1 @"vector_replace_lambdap36_vi++03insert_mode"(%vector__lambdap* %6, i32 105, void (%Vi*, i32)* @"vi++03insert_mode_lambda2")
  %self5 = load %Vi*, %Vi** %self1, align 8
  %8 = getelementptr inbounds %Vi, %Vi* %self5, i32 0, i32 2
  %9 = load %vector__lambdap*, %vector__lambdap** %8, align 8
  %10 = call i1 @"vector_replace_lambdap38_vi++03insert_mode"(%vector__lambdap* %9, i32 73, void (%Vi*, i32)* @"vi++03insert_mode_lambda3")
  %self6 = load %Vi*, %Vi** %self1, align 8
  %11 = getelementptr inbounds %Vi, %Vi* %self6, i32 0, i32 2
  %12 = load %vector__lambdap*, %vector__lambdap** %11, align 8
  %13 = call i1 @"vector_replace_lambdap40_vi++03insert_mode"(%vector__lambdap* %12, i32 97, void (%Vi*, i32)* @"vi++03insert_mode_lambda4")
  %self7 = load %Vi*, %Vi** %self1, align 8
  %14 = getelementptr inbounds %Vi, %Vi* %self7, i32 0, i32 2
  %15 = load %vector__lambdap*, %vector__lambdap** %14, align 8
  %16 = call i1 @"vector_replace_lambdap43_vi++03insert_mode"(%vector__lambdap* %15, i32 65, void (%Vi*, i32)* @"vi++03insert_mode_lambda5")
  %self8 = load %Vi*, %Vi** %self1, align 8
  %17 = getelementptr inbounds %Vi, %Vi* %self8, i32 0, i32 2
  %18 = load %vector__lambdap*, %vector__lambdap** %17, align 8
  %19 = call i1 @"vector_replace_lambdap45_vi++03insert_mode"(%vector__lambdap* %18, i32 111, void (%Vi*, i32)* @"vi++03insert_mode_lambda6")
  %self9 = load %Vi*, %Vi** %self1, align 8
  %20 = bitcast [8192 x i8*]* %lvtable to i8*
  %21 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %20, i64 65536)
  ret %Vi* %self9
}

define void @Vi_enterInsertMode-3(%Vi* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %Vi*
  store %Vi* %self, %Vi** %self1, align 8
  %2 = bitcast %Vi** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %self2 = load %Vi*, %Vi** %self1, align 8
  %3 = getelementptr inbounds %Vi, %Vi* %self2, i32 0, i32 4
  store i32 1, i32* %3, align 4
  %self3 = load %Vi*, %Vi** %self1, align 8
  %4 = getelementptr inbounds %Vi, %Vi* %self3, i32 0, i32 1
  %5 = load %ViWin*, %ViWin** %4, align 8
  call void @ViWin_writedFlagOn-6(%ViWin* %5)
  %self4 = load %Vi*, %Vi** %self1, align 8
  %6 = getelementptr inbounds %Vi, %Vi* %self4, i32 0, i32 1
  %7 = load %ViWin*, %ViWin** %6, align 8
  call void @ViWin_modifyOverCursorXValue-2(%ViWin* %7)
  %8 = bitcast [8192 x i8*]* %lvtable to i8*
  %9 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %8, i64 65536)
  ret void
}

define void @Vi_exitFromInsertMode-3(%Vi* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %Vi*
  store %Vi* %self, %Vi** %self1, align 8
  %2 = bitcast %Vi** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %self2 = load %Vi*, %Vi** %self1, align 8
  %3 = getelementptr inbounds %Vi, %Vi* %self2, i32 0, i32 4
  store i32 0, i32* %3, align 4
  %self3 = load %Vi*, %Vi** %self1, align 8
  %4 = getelementptr inbounds %Vi, %Vi* %self3, i32 0, i32 1
  %5 = load %ViWin*, %ViWin** %4, align 8
  call void @ViWin_saveInputedKey-14(%ViWin* %5)
  %6 = bitcast [8192 x i8*]* %lvtable to i8*
  %7 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %6, i64 65536)
  ret void
}

define i32 @Vi_main_loop-3(%Vi* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %Vi*
  store %Vi* %self, %Vi** %self1, align 8
  %2 = bitcast %Vi** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end, %entry
  %self2 = load %Vi*, %Vi** %self1, align 8
  %3 = getelementptr inbounds %Vi, %Vi* %self2, i32 0, i32 3
  %4 = load i1, i1* %3, align 1
  %LOGICAL_DIANEAL = icmp eq i1 %4, false
  br i1 %LOGICAL_DIANEAL, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %stdscr = load %_win_st*, %_win_st** @stdscr, align 8
  %5 = call i32 @werase(%_win_st* %stdscr)
  %6 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %7 = bitcast i8* %6 to %Vi**
  %self3 = load %Vi*, %Vi** %7, align 8
  %8 = getelementptr inbounds %Vi, %Vi* %self3, i32 0, i32 0
  %9 = load %list__ViWinp*, %list__ViWinp** %8, align 8
  call void @"list_each_ViWinp46_vi++03insert_mode"(%list__ViWinp* %9, void (%ViWin*, i32, i1*)* @"vi++03insert_mode_lambda7")
  %stdscr4 = load %_win_st*, %_win_st** @stdscr, align 8
  %10 = call i32 @wrefresh(%_win_st* %stdscr4)
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %12 = bitcast i8* %11 to %Vi**
  %self5 = load %Vi*, %Vi** %12, align 8
  %13 = getelementptr inbounds %Vi, %Vi* %self5, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %noteqtmp = icmp ne i32 %14, 1
  br i1 %noteqtmp, label %cond_jump_then, label %cond_end

cond_end_block:                                   ; preds = %loop_top_block
  %15 = bitcast [8192 x i8*]* %lvtable to i8*
  %16 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %15, i64 65536)
  ret i32 0

cond_jump_then:                                   ; preds = %cond_then_block
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %18 = bitcast i8* %17 to %Vi**
  %self6 = load %Vi*, %Vi** %18, align 8
  %19 = getelementptr inbounds %Vi, %Vi* %self6, i32 0, i32 1
  %20 = load %ViWin*, %ViWin** %19, align 8
  call void @ViWin_clearInputedKey-14(%ViWin* %20)
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %cond_then_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %22 = bitcast i8* %21 to %Vi**
  %self7 = load %Vi*, %Vi** %22, align 8
  %23 = getelementptr inbounds %Vi, %Vi* %self7, i32 0, i32 1
  %24 = load %ViWin*, %ViWin** %23, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %26 = bitcast i8* %25 to %Vi**
  %self8 = load %Vi*, %Vi** %26, align 8
  call void @ViWin_input-12(%ViWin* %24, %Vi* %self8)
  br label %loop_top_block
}

declare void @ViWin_forwardWord-4(%ViWin*)

declare void @ViWin_backwardWord-4(%ViWin*)

declare %Vi* @Vi_initialize-4(%Vi*)

declare %ViWin* @ViWin_initialize-5(%ViWin*, i32, i32, i32, i32)

declare void @ViWin_pushUndo-5(%ViWin*)

declare void @ViWin_undo-5(%ViWin*)

declare void @ViWin_redo-5(%ViWin*)

declare %Vi* @Vi_initialize-5(%Vi*)

declare void @Vi_enterInsertMode-5(%Vi*)

declare %ViWin* @ViWin_initialize-6(%ViWin*, i32, i32, i32, i32)

declare void @ViWin_statusBarView-6(%ViWin*, %Vi*)

declare void @ViWin_openFile-6(%ViWin*, i8*, i32)

declare void @ViWin_writeFile-6(%ViWin*)

declare void @ViWin_writedFlagOn-6(%ViWin*)

declare %Vi* @Vi_initialize-6(%Vi*)

declare void @Vi_openFile-6(%Vi*, i8*, i32)

declare void @Vi_openNewFile-6(%Vi*, i8*)

declare void @Vi_closeActiveWin-6(%Vi*)

declare void @Vi_repositionWindows-6(%Vi*)

declare void @ViWin_deleteLines-7(%ViWin*, i32, i32, %Vi*)

declare void @ViWin_deleteOneLine-7(%ViWin*, %Vi*)

declare %Vi* @Vi_initialize-7(%Vi*)

declare %ViWin* @ViWin_initialize-8(%ViWin*, i32, i32, i32, i32)

declare void @ViWin_visualModeView-8(%ViWin*, %Vi*)

declare void @ViWin_view-8(%ViWin*, %Vi*)

declare void @ViWin_inputVisualMode-8(%ViWin*, %Vi*)

declare void @ViWin_input-8(%ViWin*, %Vi*)

declare void @Vi_enterVisualMode-8(%Vi*)

declare void @Vi_exitFromVisualMode-8(%Vi*)

declare %Vi* @Vi_initialize-8(%Vi*)

declare void @ViWin_searchModeView-9(%ViWin*, %Vi*)

declare void @ViWin_view-9(%ViWin*, %Vi*)

declare void @ViWin_inputSearchlMode-9(%ViWin*, %Vi*)

declare void @ViWin_input-9(%ViWin*, %Vi*)

declare void @Vi_enterSearchMode-9(%Vi*)

declare void @Vi_exitFromSearchMode-9(%Vi*)

declare %Vi* @Vi_initialize-9(%Vi*)

declare void @ViWin_deleteLines-10(%ViWin*, i32, i32, %Vi*)

declare void @ViWin_deleteOneLine-10(%ViWin*, %Vi*)

declare %Vi* @Vi_initialize-10(%Vi*)

declare %Vi* @Vi_initialize-11(%Vi*)

declare void @ViWin_view-12(%ViWin*, %Vi*)

declare void @ViWin_input-12(%ViWin*, %Vi*)

declare void @Vi_enterComandMode-12(%Vi*)

declare void @Vi_exitFromComandMode-12(%Vi*)

declare %Vi* @Vi_initialize-12(%Vi*)

declare void @Vi_activateFiler-12(%Vi*)

declare void @ViWin_completion-13(%ViWin*)

declare %ViWin* @ViWin_initialize-14(%ViWin*, i32, i32, i32, i32)

declare i32 @ViWin_getKey-14(%ViWin*)

declare void @ViWin_clearInputedKey-14(%ViWin*)

declare void @ViWin_saveInputedKey-14(%ViWin*)

declare %Vi* @Vi_initialize-14(%Vi*)

declare %Vi* @Vi_initialize-15(%Vi*)

declare void @Vi_activateFiler-15(%Vi*)

declare i32 @Vi_main_loop-15(%Vi*)

declare void @Vi_repositionFiler-15(%Vi*)

declare void @Vi_view-15(%Vi*)

declare void @Vi_clearView-15(%Vi*)

declare void @ViWin_textsView-15(%ViWin*, %Vi*)

declare %ViWin* @ViWin_initialize-15(%ViWin*, i32, i32, i32, i32)

define void @ViWin_insertModeView-3(%ViWin* %self, %Vi* %nvi) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %nvi2 = alloca %Vi*
  store %Vi* %nvi, %Vi** %nvi2, align 8
  %3 = bitcast %Vi** %nvi2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %self3 = load %ViWin*, %ViWin** %self1, align 8
  %nvi4 = load %Vi*, %Vi** %nvi2, align 8
  call void @ViWin_textsView-15(%ViWin* %self3, %Vi* %nvi4)
  %self5 = load %ViWin*, %ViWin** %self1, align 8
  %4 = getelementptr inbounds %ViWin, %ViWin* %self5, i32 0, i32 0
  %5 = load %_win_st*, %_win_st** %4, align 8
  %6 = call i32 @wattr_on(%_win_st* %5, i64 262144, i8* null)
  %self6 = load %ViWin*, %ViWin** %self1, align 8
  %7 = getelementptr inbounds %ViWin, %ViWin* %self6, i32 0, i32 0
  %8 = load %_win_st*, %_win_st** %7, align 8
  %self7 = load %ViWin*, %ViWin** %self1, align 8
  %9 = getelementptr inbounds %ViWin, %ViWin* %self7, i32 0, i32 5
  %10 = load i32, i32* %9, align 4
  %subttmp = sub nsw i32 %10, 1
  %self8 = load %ViWin*, %ViWin** %self1, align 8
  %11 = getelementptr inbounds %ViWin, %ViWin* %self8, i32 0, i32 7
  %12 = load i32, i32* %11, align 4
  %self9 = load %ViWin*, %ViWin** %self1, align 8
  %13 = getelementptr inbounds %ViWin, %ViWin* %self9, i32 0, i32 8
  %14 = load i32, i32* %13, align 4
  %self10 = load %ViWin*, %ViWin** %self1, align 8
  %15 = getelementptr inbounds %ViWin, %ViWin* %self10, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %addtmp = add nsw i32 %14, %16
  %self11 = load %ViWin*, %ViWin** %self1, align 8
  %17 = getelementptr inbounds %ViWin, %ViWin* %self11, i32 0, i32 8
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (%_win_st*, i32, i32, i8*, ...) @mvwprintw(%_win_st* %8, i32 %subttmp, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @global_string, i32 0, i32 0), i32 %12, i32 %addtmp, i32 %18)
  %self12 = load %ViWin*, %ViWin** %self1, align 8
  %20 = getelementptr inbounds %ViWin, %ViWin* %self12, i32 0, i32 0
  %21 = load %_win_st*, %_win_st** %20, align 8
  %22 = call i32 @wattr_off(%_win_st* %21, i64 262144, i8* null)
  %23 = bitcast [8192 x i8*]* %lvtable to i8*
  %24 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %23, i64 65536)
  ret void
}

define i32 @"list_length_intp0_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %3 = getelementptr inbounds %list__intp, %list__intp* %self2, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = bitcast [8192 x i8*]* %lvtable to i8*
  %6 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %5, i64 65536)
  ret i32 %4
}

define void @"list_push_back_intp1_vi++03insert_mode"(%list__intp* %self, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %item2 = alloca i32*
  store i32* %item, i32** %item2, align 8
  %3 = bitcast i32** %item2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 0
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_jump_then:                                   ; preds = %entry
  %6 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.1, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.2, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_string.3, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @global_string.4, i32 0, i32 0))
  %7 = bitcast i8* %6 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %8 = bitcast %list_item__intp** %litem to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  store %list_item__intp* %7, %list_item__intp** %litem, align 8
  %litem4 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %9 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem4, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %9, align 8
  %litem5 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %10 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem5, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %10, align 8
  %litem6 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %12 = bitcast i8* %11 to i32**
  %item7 = load i32*, i32** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem6, i32 0, i32 0
  store i32* %item7, i32** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %15 = bitcast i8* %14 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %15, align 8
  %litem9 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %16 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 1
  store %list_item__intp* %litem9, %list_item__intp** %16, align 8
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self10 = load %list__intp*, %list__intp** %18, align 8
  %litem11 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self10, i32 0, i32 0
  store %list_item__intp* %litem11, %list_item__intp** %19, align 8
  br label %cond_end

"cond_jump_elif0\0A":                             ; preds = %entry
  %self12 = load %list__intp*, %list__intp** %self1, align 8
  %20 = getelementptr inbounds %list__intp, %list__intp* %self12, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %eqtmpX13 = icmp eq i32 %21, 1
  br i1 %eqtmpX13, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %22 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.5, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.6, i32 0, i32 0), i32 702, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_string.7, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @global_string.8, i32 0, i32 0))
  %23 = bitcast i8* %22 to %list_item__intp*
  %litem14 = alloca %list_item__intp*
  %24 = bitcast %list_item__intp** %litem14 to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  store %list_item__intp* %23, %list_item__intp** %litem14, align 8
  %litem15 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %26 = bitcast i8* %25 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %26, align 8
  %27 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 0
  %28 = load %list_item__intp*, %list_item__intp** %27, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem15, i32 0, i32 1
  store %list_item__intp* %28, %list_item__intp** %29, align 8
  %litem17 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %30 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem17, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %30, align 8
  %litem18 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %32 = bitcast i8* %31 to i32**
  %item19 = load i32*, i32** %32, align 8
  %33 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem18, i32 0, i32 0
  store i32* %item19, i32** %33, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %35 = bitcast i8* %34 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %35, align 8
  %litem21 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %36 = getelementptr inbounds %list__intp, %list__intp* %self20, i32 0, i32 1
  store %list_item__intp* %litem21, %list_item__intp** %36, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self22 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self22, i32 0, i32 0
  %40 = load %list_item__intp*, %list_item__intp** %39, align 8
  %litem23 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %41 = getelementptr inbounds %list_item__intp, %list_item__intp* %40, i32 0, i32 2
  store %list_item__intp* %litem23, %list_item__intp** %41, align 8
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %42 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.10, i32 0, i32 0), i32 712, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_string.11, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @global_string.12, i32 0, i32 0))
  %43 = bitcast i8* %42 to %list_item__intp*
  %litem24 = alloca %list_item__intp*
  %44 = bitcast %list_item__intp** %litem24 to i8*
  store i8* %44, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  store %list_item__intp* %43, %list_item__intp** %litem24, align 8
  %litem25 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %46 = bitcast i8* %45 to %list__intp**
  %self26 = load %list__intp*, %list__intp** %46, align 8
  %47 = getelementptr inbounds %list__intp, %list__intp* %self26, i32 0, i32 1
  %48 = load %list_item__intp*, %list_item__intp** %47, align 8
  %49 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem25, i32 0, i32 1
  store %list_item__intp* %48, %list_item__intp** %49, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %50 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %50, align 8
  %litem28 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %52 = bitcast i8* %51 to i32**
  %item29 = load i32*, i32** %52, align 8
  %53 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem28, i32 0, i32 0
  store i32* %item29, i32** %53, align 8
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %55 = bitcast i8* %54 to %list__intp**
  %self30 = load %list__intp*, %list__intp** %55, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self30, i32 0, i32 1
  %57 = load %list_item__intp*, %list_item__intp** %56, align 8
  %litem31 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %58 = getelementptr inbounds %list_item__intp, %list_item__intp* %57, i32 0, i32 2
  store %list_item__intp* %litem31, %list_item__intp** %58, align 8
  %59 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %60 = bitcast i8* %59 to %list__intp**
  %self32 = load %list__intp*, %list__intp** %60, align 8
  %litem33 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %61 = getelementptr inbounds %list__intp, %list__intp* %self32, i32 0, i32 1
  store %list_item__intp* %litem33, %list_item__intp** %61, align 8
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_jump_then
  %self34 = load %list__intp*, %list__intp** %self1, align 8
  %self35 = load %list__intp*, %list__intp** %self1, align 8
  %62 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %addtmp = add nsw i32 %63, 1
  %64 = getelementptr inbounds %list__intp, %list__intp* %self34, i32 0, i32 2
  store i32 %addtmp, i32* %64, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  %65 = bitcast [8192 x i8*]* %lvtable to i8*
  %66 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %65, i64 65536)
  ret void
}

define i32* @"list_item_intp2_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %default_value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %default_value3 = alloca i32*
  store i32* %default_value, i32** %default_value3, align 8
  %4 = bitcast i32** %default_value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %position5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self8 = load %list__intp*, %list__intp** %self1, align 8
  %17 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 0
  %18 = load %list_item__intp*, %list_item__intp** %17, align 8
  %it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  store %list_item__intp* %18, %list_item__intp** %it, align 8
  %i = alloca i32
  %20 = bitcast i32* %i to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end13, %cond_end
  %it9 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it9, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %22 = bitcast i8* %21 to i32*
  %position10 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %24 = bitcast i8* %23 to i32*
  %i11 = load i32, i32* %24, align 4
  %eqtmpX = icmp eq i32 %position10, %i11
  br i1 %eqtmpX, label %cond_jump_then12, label %cond_end13

cond_end_block:                                   ; preds = %loop_top_block
  %default_value19 = load i32*, i32** %default_value3, align 8
  %25 = bitcast [8192 x i8*]* %lvtable to i8*
  %26 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %25, i64 65536)
  ret i32* %default_value19

cond_jump_then12:                                 ; preds = %cond_then_block
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %28 = bitcast i8* %27 to %list_item__intp**
  %it14 = load %list_item__intp*, %list_item__intp** %28, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %it14, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast [8192 x i8*]* %lvtable to i8*
  %32 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %31, i64 65536)
  ret i32* %30

cond_end13:                                       ; preds = %cond_then_block
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %34 = bitcast i8* %33 to %list_item__intp**
  %it15 = load %list_item__intp*, %list_item__intp** %34, align 8
  %35 = getelementptr inbounds %list_item__intp, %list_item__intp* %it15, i32 0, i32 2
  %36 = load %list_item__intp*, %list_item__intp** %35, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %38 = bitcast i8* %37 to %list_item__intp**
  store %list_item__intp* %36, %list_item__intp** %38, align 8
  %39 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %40 = bitcast i8* %39 to i32*
  %i16 = load i32, i32* %40, align 4
  %addtmp17 = add nsw i32 %i16, 1
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %42 = bitcast i8* %41 to i32*
  store i32 %addtmp17, i32* %42, align 4
  %subttmp18 = sub nsw i32 %addtmp17, 1
  br label %loop_top_block
}

define void @"list_replace_intp3_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %item3 = alloca i32*
  store i32* %item, i32** %item3, align 8
  %4 = bitcast i32** %item3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %position5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self8 = load %list__intp*, %list__intp** %self1, align 8
  %17 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 0
  %18 = load %list_item__intp*, %list_item__intp** %17, align 8
  %it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  store %list_item__intp* %18, %list_item__intp** %it, align 8
  %i = alloca i32
  %20 = bitcast i32* %i to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end13, %cond_end
  %it9 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it9, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %22 = bitcast i8* %21 to i32*
  %position10 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %24 = bitcast i8* %23 to i32*
  %i11 = load i32, i32* %24, align 4
  %eqtmpX = icmp eq i32 %position10, %i11
  br i1 %eqtmpX, label %cond_jump_then12, label %cond_end13

cond_end_block:                                   ; preds = %cond_end15, %loop_top_block
  %25 = bitcast [8192 x i8*]* %lvtable to i8*
  %26 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %25, i64 65536)
  ret void

cond_jump_then12:                                 ; preds = %cond_then_block
  br i1 true, label %cond_jump_then14, label %cond_end15

cond_end13:                                       ; preds = %after_break, %cond_then_block
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %28 = bitcast i8* %27 to %list_item__intp**
  %it21 = load %list_item__intp*, %list_item__intp** %28, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %it21, i32 0, i32 2
  %30 = load %list_item__intp*, %list_item__intp** %29, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %32 = bitcast i8* %31 to %list_item__intp**
  store %list_item__intp* %30, %list_item__intp** %32, align 8
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %34 = bitcast i8* %33 to i32*
  %i22 = load i32, i32* %34, align 4
  %addtmp23 = add nsw i32 %i22, 1
  %35 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %36 = bitcast i8* %35 to i32*
  store i32 %addtmp23, i32* %36, align 4
  %subttmp24 = sub nsw i32 %addtmp23, 1
  br label %loop_top_block

cond_jump_then14:                                 ; preds = %cond_jump_then12
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %38 = bitcast i8* %37 to %list_item__intp**
  %it16 = load %list_item__intp*, %list_item__intp** %38, align 8
  %39 = getelementptr inbounds %list_item__intp, %list_item__intp* %it16, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = ptrtoint i32* %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %cond_then_block17, label %cond_end18

cond_end15:                                       ; preds = %cond_end18, %cond_jump_then12
  %44 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %45 = bitcast i8* %44 to %list_item__intp**
  %it19 = load %list_item__intp*, %list_item__intp** %45, align 8
  %46 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %47 = bitcast i8* %46 to i32**
  %item20 = load i32*, i32** %47, align 8
  %48 = getelementptr inbounds %list_item__intp, %list_item__intp* %it19, i32 0, i32 0
  store i32* %item20, i32** %48, align 8
  br label %cond_end_block

cond_then_block17:                                ; preds = %cond_jump_then14
  br label %cond_end18

cond_end18:                                       ; preds = %cond_then_block17, %cond_jump_then14
  %49 = bitcast i32* %41 to i8*
  call void @xfree(i8* %49)
  br label %cond_end15

after_break:                                      ; No predecessors!
  br label %cond_end13
}

define i32* @"list_item_intp4_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %default_value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %default_value3 = alloca i32*
  store i32* %default_value, i32** %default_value3, align 8
  %4 = bitcast i32** %default_value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %position5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self8 = load %list__intp*, %list__intp** %self1, align 8
  %17 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 0
  %18 = load %list_item__intp*, %list_item__intp** %17, align 8
  %it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store %list_item__intp* %18, %list_item__intp** %it, align 8
  %i = alloca i32
  %20 = bitcast i32* %i to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end13, %cond_end
  %it9 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it9, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %22 = bitcast i8* %21 to i32*
  %position10 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %24 = bitcast i8* %23 to i32*
  %i11 = load i32, i32* %24, align 4
  %eqtmpX = icmp eq i32 %position10, %i11
  br i1 %eqtmpX, label %cond_jump_then12, label %cond_end13

cond_end_block:                                   ; preds = %loop_top_block
  %default_value19 = load i32*, i32** %default_value3, align 8
  %25 = bitcast [8192 x i8*]* %lvtable to i8*
  %26 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %25, i64 65536)
  ret i32* %default_value19

cond_jump_then12:                                 ; preds = %cond_then_block
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %28 = bitcast i8* %27 to %list_item__intp**
  %it14 = load %list_item__intp*, %list_item__intp** %28, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %it14, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast [8192 x i8*]* %lvtable to i8*
  %32 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %31, i64 65536)
  ret i32* %30

cond_end13:                                       ; preds = %cond_then_block
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %34 = bitcast i8* %33 to %list_item__intp**
  %it15 = load %list_item__intp*, %list_item__intp** %34, align 8
  %35 = getelementptr inbounds %list_item__intp, %list_item__intp* %it15, i32 0, i32 2
  %36 = load %list_item__intp*, %list_item__intp** %35, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %38 = bitcast i8* %37 to %list_item__intp**
  store %list_item__intp* %36, %list_item__intp** %38, align 8
  %39 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %40 = bitcast i8* %39 to i32*
  %i16 = load i32, i32* %40, align 4
  %addtmp17 = add nsw i32 %i16, 1
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %42 = bitcast i8* %41 to i32*
  store i32 %addtmp17, i32* %42, align 4
  %subttmp18 = sub nsw i32 %addtmp17, 1
  br label %loop_top_block
}

define void @"list_replace_intp5_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %item3 = alloca i32*
  store i32* %item, i32** %item3, align 8
  %4 = bitcast i32** %item3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %position5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self8 = load %list__intp*, %list__intp** %self1, align 8
  %17 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 0
  %18 = load %list_item__intp*, %list_item__intp** %17, align 8
  %it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store %list_item__intp* %18, %list_item__intp** %it, align 8
  %i = alloca i32
  %20 = bitcast i32* %i to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end13, %cond_end
  %it9 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it9, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %22 = bitcast i8* %21 to i32*
  %position10 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %24 = bitcast i8* %23 to i32*
  %i11 = load i32, i32* %24, align 4
  %eqtmpX = icmp eq i32 %position10, %i11
  br i1 %eqtmpX, label %cond_jump_then12, label %cond_end13

cond_end_block:                                   ; preds = %cond_end15, %loop_top_block
  %25 = bitcast [8192 x i8*]* %lvtable to i8*
  %26 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %25, i64 65536)
  ret void

cond_jump_then12:                                 ; preds = %cond_then_block
  br i1 true, label %cond_jump_then14, label %cond_end15

cond_end13:                                       ; preds = %after_break, %cond_then_block
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %28 = bitcast i8* %27 to %list_item__intp**
  %it21 = load %list_item__intp*, %list_item__intp** %28, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %it21, i32 0, i32 2
  %30 = load %list_item__intp*, %list_item__intp** %29, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %32 = bitcast i8* %31 to %list_item__intp**
  store %list_item__intp* %30, %list_item__intp** %32, align 8
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %34 = bitcast i8* %33 to i32*
  %i22 = load i32, i32* %34, align 4
  %addtmp23 = add nsw i32 %i22, 1
  %35 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %36 = bitcast i8* %35 to i32*
  store i32 %addtmp23, i32* %36, align 4
  %subttmp24 = sub nsw i32 %addtmp23, 1
  br label %loop_top_block

cond_jump_then14:                                 ; preds = %cond_jump_then12
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %38 = bitcast i8* %37 to %list_item__intp**
  %it16 = load %list_item__intp*, %list_item__intp** %38, align 8
  %39 = getelementptr inbounds %list_item__intp, %list_item__intp* %it16, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = ptrtoint i32* %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %cond_then_block17, label %cond_end18

cond_end15:                                       ; preds = %cond_end18, %cond_jump_then12
  %44 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %45 = bitcast i8* %44 to %list_item__intp**
  %it19 = load %list_item__intp*, %list_item__intp** %45, align 8
  %46 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %47 = bitcast i8* %46 to i32**
  %item20 = load i32*, i32** %47, align 8
  %48 = getelementptr inbounds %list_item__intp, %list_item__intp* %it19, i32 0, i32 0
  store i32* %item20, i32** %48, align 8
  br label %cond_end_block

cond_then_block17:                                ; preds = %cond_jump_then14
  br label %cond_end18

cond_end18:                                       ; preds = %cond_then_block17, %cond_jump_then14
  %49 = bitcast i32* %41 to i8*
  call void @xfree(i8* %49)
  br label %cond_end15

after_break:                                      ; No predecessors!
  br label %cond_end13
}

define void @"list_insert_intp6_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %item3 = alloca i32*
  store i32* %item, i32** %item3, align 8
  %4 = bitcast i32** %item3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %10, 1
  %addtmp7 = add nsw i32 %position5, %addtmp
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp7, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %addtmp9 = add nsw i32 %16, 1
  %subttmp = sub nsw i32 %addtmp7, %addtmp9
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %position10 = load i32, i32* %position2, align 4
  %letmp11 = icmp slt i32 %position10, 0
  br i1 %letmp11, label %cond_jump_then12, label %cond_end13

cond_jump_then12:                                 ; preds = %cond_end
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4
  br label %cond_end13

cond_end13:                                       ; preds = %cond_jump_then12, %cond_end
  %oror_result_var = alloca i1
  %self14 = load %list__intp*, %list__intp** %self1, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self14, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %eqtmpX = icmp eq i32 %20, 0
  store i1 %eqtmpX, i1* %oror_result_var, align 1
  br i1 %eqtmpX, label %cond_jump_end, label %cond_jump_then15

cond_jump_then15:                                 ; preds = %cond_end13
  %position16 = load i32, i32* %position2, align 4
  %self17 = load %list__intp*, %list__intp** %self1, align 8
  %21 = getelementptr inbounds %list__intp, %list__intp* %self17, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %getmp = icmp sge i32 %position16, %22
  %oror = or i1 %eqtmpX, %getmp
  store i1 %oror, i1* %oror_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then15, %cond_end13
  %oror_result_value = load i1, i1* %oror_result_var, align 1
  br i1 %oror_result_value, label %cond_jump_then18, label %cond_end19

cond_jump_then18:                                 ; preds = %cond_jump_end
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %24 = bitcast i8* %23 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %24, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %26 = bitcast i8* %25 to i32**
  %item21 = load i32*, i32** %26, align 8
  call void @"list_push_back_intp7_vi++03insert_mode"(%list__intp* %self20, i32* %item21)
  %27 = bitcast [8192 x i8*]* %lvtable to i8*
  %28 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %27, i64 65536)
  ret void

cond_end19:                                       ; preds = %cond_jump_end
  %position22 = load i32, i32* %position2, align 4
  %eqtmpX23 = icmp eq i32 %position22, 0
  br i1 %eqtmpX23, label %cond_jump_then24, label %"cond_jump_elif0\0A"

cond_jump_then24:                                 ; preds = %cond_end19
  %29 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.28, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.29, i32 0, i32 0), i32 788, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_string.30, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_string.31, i32 0, i32 0))
  %30 = bitcast i8* %29 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %31 = bitcast %list_item__intp** %litem to i8*
  store i8* %31, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store %list_item__intp* %30, %list_item__intp** %litem, align 8
  %litem26 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %32 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem26, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %32, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %34 = bitcast i8* %33 to %list__intp**
  %self28 = load %list__intp*, %list__intp** %34, align 8
  %35 = getelementptr inbounds %list__intp, %list__intp* %self28, i32 0, i32 0
  %36 = load %list_item__intp*, %list_item__intp** %35, align 8
  %37 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* %36, %list_item__intp** %37, align 8
  %litem29 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %38 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %39 = bitcast i8* %38 to i32**
  %item30 = load i32*, i32** %39, align 8
  %40 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem29, i32 0, i32 0
  store i32* %item30, i32** %40, align 8
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %42 = bitcast i8* %41 to %list__intp**
  %self31 = load %list__intp*, %list__intp** %42, align 8
  %43 = getelementptr inbounds %list__intp, %list__intp* %self31, i32 0, i32 0
  %44 = load %list_item__intp*, %list_item__intp** %43, align 8
  %litem32 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %45 = getelementptr inbounds %list_item__intp, %list_item__intp* %44, i32 0, i32 1
  store %list_item__intp* %litem32, %list_item__intp** %45, align 8
  %46 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %47 = bitcast i8* %46 to %list__intp**
  %self33 = load %list__intp*, %list__intp** %47, align 8
  %litem34 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %48 = getelementptr inbounds %list__intp, %list__intp* %self33, i32 0, i32 0
  store %list_item__intp* %litem34, %list_item__intp** %48, align 8
  %49 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %50 = bitcast i8* %49 to %list__intp**
  %self35 = load %list__intp*, %list__intp** %50, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %52 = bitcast i8* %51 to %list__intp**
  %self36 = load %list__intp*, %list__intp** %52, align 8
  %53 = getelementptr inbounds %list__intp, %list__intp* %self36, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %addtmp37 = add nsw i32 %54, 1
  %55 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  store i32 %addtmp37, i32* %55, align 4
  %subttmp38 = sub nsw i32 %addtmp37, 1
  br label %cond_end25

"cond_jump_elif0\0A":                             ; preds = %cond_end19
  %self39 = load %list__intp*, %list__intp** %self1, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self39, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %eqtmpX40 = icmp eq i32 %57, 1
  br i1 %eqtmpX40, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %58 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.32, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.33, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_string.34, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_string.35, i32 0, i32 0))
  %59 = bitcast i8* %58 to %list_item__intp*
  %litem41 = alloca %list_item__intp*
  %60 = bitcast %list_item__intp** %litem41 to i8*
  store i8* %60, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store %list_item__intp* %59, %list_item__intp** %litem41, align 8
  %litem42 = load %list_item__intp*, %list_item__intp** %litem41, align 8
  %61 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %62 = bitcast i8* %61 to %list__intp**
  %self43 = load %list__intp*, %list__intp** %62, align 8
  %63 = getelementptr inbounds %list__intp, %list__intp* %self43, i32 0, i32 0
  %64 = load %list_item__intp*, %list_item__intp** %63, align 8
  %65 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem42, i32 0, i32 1
  store %list_item__intp* %64, %list_item__intp** %65, align 8
  %litem44 = load %list_item__intp*, %list_item__intp** %litem41, align 8
  %66 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %67 = bitcast i8* %66 to %list__intp**
  %self45 = load %list__intp*, %list__intp** %67, align 8
  %68 = getelementptr inbounds %list__intp, %list__intp* %self45, i32 0, i32 1
  %69 = load %list_item__intp*, %list_item__intp** %68, align 8
  %70 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem44, i32 0, i32 2
  store %list_item__intp* %69, %list_item__intp** %70, align 8
  %litem46 = load %list_item__intp*, %list_item__intp** %litem41, align 8
  %71 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %72 = bitcast i8* %71 to i32**
  %item47 = load i32*, i32** %72, align 8
  %73 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem46, i32 0, i32 0
  store i32* %item47, i32** %73, align 8
  %74 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %75 = bitcast i8* %74 to %list__intp**
  %self48 = load %list__intp*, %list__intp** %75, align 8
  %76 = getelementptr inbounds %list__intp, %list__intp* %self48, i32 0, i32 1
  %77 = load %list_item__intp*, %list_item__intp** %76, align 8
  %litem49 = load %list_item__intp*, %list_item__intp** %litem41, align 8
  %78 = getelementptr inbounds %list_item__intp, %list_item__intp* %77, i32 0, i32 1
  store %list_item__intp* %litem49, %list_item__intp** %78, align 8
  %79 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %80 = bitcast i8* %79 to %list__intp**
  %self50 = load %list__intp*, %list__intp** %80, align 8
  %81 = getelementptr inbounds %list__intp, %list__intp* %self50, i32 0, i32 0
  %82 = load %list_item__intp*, %list_item__intp** %81, align 8
  %litem51 = load %list_item__intp*, %list_item__intp** %litem41, align 8
  %83 = getelementptr inbounds %list_item__intp, %list_item__intp* %82, i32 0, i32 2
  store %list_item__intp* %litem51, %list_item__intp** %83, align 8
  %84 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %85 = bitcast i8* %84 to %list__intp**
  %self52 = load %list__intp*, %list__intp** %85, align 8
  %86 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %87 = bitcast i8* %86 to %list__intp**
  %self53 = load %list__intp*, %list__intp** %87, align 8
  %88 = getelementptr inbounds %list__intp, %list__intp* %self53, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %addtmp54 = add nsw i32 %89, 1
  %90 = getelementptr inbounds %list__intp, %list__intp* %self52, i32 0, i32 2
  store i32 %addtmp54, i32* %90, align 4
  %subttmp55 = sub nsw i32 %addtmp54, 1
  br label %cond_end25

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %91 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %92 = bitcast i8* %91 to %list__intp**
  %self56 = load %list__intp*, %list__intp** %92, align 8
  %93 = getelementptr inbounds %list__intp, %list__intp* %self56, i32 0, i32 0
  %94 = load %list_item__intp*, %list_item__intp** %93, align 8
  %it = alloca %list_item__intp*
  %95 = bitcast %list_item__intp** %it to i8*
  store i8* %95, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store %list_item__intp* %94, %list_item__intp** %it, align 8
  %i = alloca i32
  %96 = bitcast i32* %i to i8*
  store i8* %96, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

cond_end25:                                       ; preds = %cond_end_block, %"cond_jump_elif_then0\0A", %cond_jump_then24
  %97 = bitcast [8192 x i8*]* %lvtable to i8*
  %98 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %97, i64 65536)
  ret void

loop_top_block:                                   ; preds = %cond_end62, %cond_else_block
  %it57 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it57, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %99 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %100 = bitcast i8* %99 to i32*
  %position58 = load i32, i32* %100, align 4
  %101 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %102 = bitcast i8* %101 to i32*
  %i59 = load i32, i32* %102, align 4
  %eqtmpX60 = icmp eq i32 %position58, %i59
  br i1 %eqtmpX60, label %cond_jump_then61, label %cond_end62

cond_end_block:                                   ; preds = %loop_top_block
  br label %cond_end25

cond_jump_then61:                                 ; preds = %cond_then_block
  %103 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.36, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.37, i32 0, i32 0), i32 816, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_string.38, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_string.39, i32 0, i32 0))
  %104 = bitcast i8* %103 to %list_item__intp*
  %litem63 = alloca %list_item__intp*
  %105 = bitcast %list_item__intp** %litem63 to i8*
  store i8* %105, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store %list_item__intp* %104, %list_item__intp** %litem63, align 8
  %litem64 = load %list_item__intp*, %list_item__intp** %litem63, align 8
  %106 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %107 = bitcast i8* %106 to %list_item__intp**
  %it65 = load %list_item__intp*, %list_item__intp** %107, align 8
  %108 = getelementptr inbounds %list_item__intp, %list_item__intp* %it65, i32 0, i32 1
  %109 = load %list_item__intp*, %list_item__intp** %108, align 8
  %110 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem64, i32 0, i32 1
  store %list_item__intp* %109, %list_item__intp** %110, align 8
  %litem66 = load %list_item__intp*, %list_item__intp** %litem63, align 8
  %111 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %112 = bitcast i8* %111 to %list_item__intp**
  %it67 = load %list_item__intp*, %list_item__intp** %112, align 8
  %113 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem66, i32 0, i32 2
  store %list_item__intp* %it67, %list_item__intp** %113, align 8
  %litem68 = load %list_item__intp*, %list_item__intp** %litem63, align 8
  %114 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %115 = bitcast i8* %114 to i32**
  %item69 = load i32*, i32** %115, align 8
  %116 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem68, i32 0, i32 0
  store i32* %item69, i32** %116, align 8
  %117 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %118 = bitcast i8* %117 to %list_item__intp**
  %it70 = load %list_item__intp*, %list_item__intp** %118, align 8
  %119 = getelementptr inbounds %list_item__intp, %list_item__intp* %it70, i32 0, i32 1
  %120 = load %list_item__intp*, %list_item__intp** %119, align 8
  %litem71 = load %list_item__intp*, %list_item__intp** %litem63, align 8
  %121 = getelementptr inbounds %list_item__intp, %list_item__intp* %120, i32 0, i32 2
  store %list_item__intp* %litem71, %list_item__intp** %121, align 8
  %122 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %123 = bitcast i8* %122 to %list_item__intp**
  %it72 = load %list_item__intp*, %list_item__intp** %123, align 8
  %litem73 = load %list_item__intp*, %list_item__intp** %litem63, align 8
  %124 = getelementptr inbounds %list_item__intp, %list_item__intp* %it72, i32 0, i32 1
  store %list_item__intp* %litem73, %list_item__intp** %124, align 8
  %125 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %126 = bitcast i8* %125 to %list__intp**
  %self74 = load %list__intp*, %list__intp** %126, align 8
  %127 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %128 = bitcast i8* %127 to %list__intp**
  %self75 = load %list__intp*, %list__intp** %128, align 8
  %129 = getelementptr inbounds %list__intp, %list__intp* %self75, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %addtmp76 = add nsw i32 %130, 1
  %131 = getelementptr inbounds %list__intp, %list__intp* %self74, i32 0, i32 2
  store i32 %addtmp76, i32* %131, align 4
  %subttmp77 = sub nsw i32 %addtmp76, 1
  br label %cond_end62

cond_end62:                                       ; preds = %cond_jump_then61, %cond_then_block
  %132 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %133 = bitcast i8* %132 to %list_item__intp**
  %it78 = load %list_item__intp*, %list_item__intp** %133, align 8
  %134 = getelementptr inbounds %list_item__intp, %list_item__intp* %it78, i32 0, i32 2
  %135 = load %list_item__intp*, %list_item__intp** %134, align 8
  %136 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %137 = bitcast i8* %136 to %list_item__intp**
  store %list_item__intp* %135, %list_item__intp** %137, align 8
  %138 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %139 = bitcast i8* %138 to i32*
  %i79 = load i32, i32* %139, align 4
  %addtmp80 = add nsw i32 %i79, 1
  %140 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %141 = bitcast i8* %140 to i32*
  store i32 %addtmp80, i32* %141, align 4
  %subttmp81 = sub nsw i32 %addtmp80, 1
  br label %loop_top_block
}

define void @"list_push_back_intp7_vi++03insert_mode"(%list__intp* %self, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %item2 = alloca i32*
  store i32* %item, i32** %item2, align 8
  %3 = bitcast i32** %item2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 0
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_jump_then:                                   ; preds = %entry
  %6 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.16, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.17, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_string.18, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @global_string.19, i32 0, i32 0))
  %7 = bitcast i8* %6 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %8 = bitcast %list_item__intp** %litem to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store %list_item__intp* %7, %list_item__intp** %litem, align 8
  %litem4 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %9 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem4, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %9, align 8
  %litem5 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %10 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem5, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %10, align 8
  %litem6 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %12 = bitcast i8* %11 to i32**
  %item7 = load i32*, i32** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem6, i32 0, i32 0
  store i32* %item7, i32** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %15 = bitcast i8* %14 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %15, align 8
  %litem9 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %16 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 1
  store %list_item__intp* %litem9, %list_item__intp** %16, align 8
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self10 = load %list__intp*, %list__intp** %18, align 8
  %litem11 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self10, i32 0, i32 0
  store %list_item__intp* %litem11, %list_item__intp** %19, align 8
  br label %cond_end

"cond_jump_elif0\0A":                             ; preds = %entry
  %self12 = load %list__intp*, %list__intp** %self1, align 8
  %20 = getelementptr inbounds %list__intp, %list__intp* %self12, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %eqtmpX13 = icmp eq i32 %21, 1
  br i1 %eqtmpX13, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %22 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.20, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.21, i32 0, i32 0), i32 702, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_string.22, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @global_string.23, i32 0, i32 0))
  %23 = bitcast i8* %22 to %list_item__intp*
  %litem14 = alloca %list_item__intp*
  %24 = bitcast %list_item__intp** %litem14 to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store %list_item__intp* %23, %list_item__intp** %litem14, align 8
  %litem15 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %26 = bitcast i8* %25 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %26, align 8
  %27 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 0
  %28 = load %list_item__intp*, %list_item__intp** %27, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem15, i32 0, i32 1
  store %list_item__intp* %28, %list_item__intp** %29, align 8
  %litem17 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %30 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem17, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %30, align 8
  %litem18 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %32 = bitcast i8* %31 to i32**
  %item19 = load i32*, i32** %32, align 8
  %33 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem18, i32 0, i32 0
  store i32* %item19, i32** %33, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %35 = bitcast i8* %34 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %35, align 8
  %litem21 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %36 = getelementptr inbounds %list__intp, %list__intp* %self20, i32 0, i32 1
  store %list_item__intp* %litem21, %list_item__intp** %36, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self22 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self22, i32 0, i32 0
  %40 = load %list_item__intp*, %list_item__intp** %39, align 8
  %litem23 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %41 = getelementptr inbounds %list_item__intp, %list_item__intp* %40, i32 0, i32 2
  store %list_item__intp* %litem23, %list_item__intp** %41, align 8
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %42 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.24, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.25, i32 0, i32 0), i32 712, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_string.26, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @global_string.27, i32 0, i32 0))
  %43 = bitcast i8* %42 to %list_item__intp*
  %litem24 = alloca %list_item__intp*
  %44 = bitcast %list_item__intp** %litem24 to i8*
  store i8* %44, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store %list_item__intp* %43, %list_item__intp** %litem24, align 8
  %litem25 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %46 = bitcast i8* %45 to %list__intp**
  %self26 = load %list__intp*, %list__intp** %46, align 8
  %47 = getelementptr inbounds %list__intp, %list__intp* %self26, i32 0, i32 1
  %48 = load %list_item__intp*, %list_item__intp** %47, align 8
  %49 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem25, i32 0, i32 1
  store %list_item__intp* %48, %list_item__intp** %49, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %50 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %50, align 8
  %litem28 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %52 = bitcast i8* %51 to i32**
  %item29 = load i32*, i32** %52, align 8
  %53 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem28, i32 0, i32 0
  store i32* %item29, i32** %53, align 8
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %55 = bitcast i8* %54 to %list__intp**
  %self30 = load %list__intp*, %list__intp** %55, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self30, i32 0, i32 1
  %57 = load %list_item__intp*, %list_item__intp** %56, align 8
  %litem31 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %58 = getelementptr inbounds %list_item__intp, %list_item__intp* %57, i32 0, i32 2
  store %list_item__intp* %litem31, %list_item__intp** %58, align 8
  %59 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %60 = bitcast i8* %59 to %list__intp**
  %self32 = load %list__intp*, %list__intp** %60, align 8
  %litem33 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %61 = getelementptr inbounds %list__intp, %list__intp* %self32, i32 0, i32 1
  store %list_item__intp* %litem33, %list_item__intp** %61, align 8
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_jump_then
  %self34 = load %list__intp*, %list__intp** %self1, align 8
  %self35 = load %list__intp*, %list__intp** %self1, align 8
  %62 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %addtmp = add nsw i32 %63, 1
  %64 = getelementptr inbounds %list__intp, %list__intp* %self34, i32 0, i32 2
  store i32 %addtmp, i32* %64, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  %65 = bitcast [8192 x i8*]* %lvtable to i8*
  %66 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %65, i64 65536)
  ret void
}

define i32* @"list_item_intp8_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %default_value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %default_value3 = alloca i32*
  store i32* %default_value, i32** %default_value3, align 8
  %4 = bitcast i32** %default_value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %position5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self8 = load %list__intp*, %list__intp** %self1, align 8
  %17 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 0
  %18 = load %list_item__intp*, %list_item__intp** %17, align 8
  %it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  store %list_item__intp* %18, %list_item__intp** %it, align 8
  %i = alloca i32
  %20 = bitcast i32* %i to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end13, %cond_end
  %it9 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it9, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %22 = bitcast i8* %21 to i32*
  %position10 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %24 = bitcast i8* %23 to i32*
  %i11 = load i32, i32* %24, align 4
  %eqtmpX = icmp eq i32 %position10, %i11
  br i1 %eqtmpX, label %cond_jump_then12, label %cond_end13

cond_end_block:                                   ; preds = %loop_top_block
  %default_value19 = load i32*, i32** %default_value3, align 8
  %25 = bitcast [8192 x i8*]* %lvtable to i8*
  %26 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %25, i64 65536)
  ret i32* %default_value19

cond_jump_then12:                                 ; preds = %cond_then_block
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %28 = bitcast i8* %27 to %list_item__intp**
  %it14 = load %list_item__intp*, %list_item__intp** %28, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %it14, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast [8192 x i8*]* %lvtable to i8*
  %32 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %31, i64 65536)
  ret i32* %30

cond_end13:                                       ; preds = %cond_then_block
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %34 = bitcast i8* %33 to %list_item__intp**
  %it15 = load %list_item__intp*, %list_item__intp** %34, align 8
  %35 = getelementptr inbounds %list_item__intp, %list_item__intp* %it15, i32 0, i32 2
  %36 = load %list_item__intp*, %list_item__intp** %35, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %38 = bitcast i8* %37 to %list_item__intp**
  store %list_item__intp* %36, %list_item__intp** %38, align 8
  %39 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %40 = bitcast i8* %39 to i32*
  %i16 = load i32, i32* %40, align 4
  %addtmp17 = add nsw i32 %i16, 1
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %42 = bitcast i8* %41 to i32*
  store i32 %addtmp17, i32* %42, align 4
  %subttmp18 = sub nsw i32 %addtmp17, 1
  br label %loop_top_block
}

define void @"list_insert_intp9_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %item3 = alloca i32*
  store i32* %item, i32** %item3, align 8
  %4 = bitcast i32** %item3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %10, 1
  %addtmp7 = add nsw i32 %position5, %addtmp
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp7, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %addtmp9 = add nsw i32 %16, 1
  %subttmp = sub nsw i32 %addtmp7, %addtmp9
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %position10 = load i32, i32* %position2, align 4
  %letmp11 = icmp slt i32 %position10, 0
  br i1 %letmp11, label %cond_jump_then12, label %cond_end13

cond_jump_then12:                                 ; preds = %cond_end
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4
  br label %cond_end13

cond_end13:                                       ; preds = %cond_jump_then12, %cond_end
  %oror_result_var = alloca i1
  %self14 = load %list__intp*, %list__intp** %self1, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self14, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %eqtmpX = icmp eq i32 %20, 0
  store i1 %eqtmpX, i1* %oror_result_var, align 1
  br i1 %eqtmpX, label %cond_jump_end, label %cond_jump_then15

cond_jump_then15:                                 ; preds = %cond_end13
  %position16 = load i32, i32* %position2, align 4
  %self17 = load %list__intp*, %list__intp** %self1, align 8
  %21 = getelementptr inbounds %list__intp, %list__intp* %self17, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %getmp = icmp sge i32 %position16, %22
  %oror = or i1 %eqtmpX, %getmp
  store i1 %oror, i1* %oror_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then15, %cond_end13
  %oror_result_value = load i1, i1* %oror_result_var, align 1
  br i1 %oror_result_value, label %cond_jump_then18, label %cond_end19

cond_jump_then18:                                 ; preds = %cond_jump_end
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %24 = bitcast i8* %23 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %24, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %26 = bitcast i8* %25 to i32**
  %item21 = load i32*, i32** %26, align 8
  call void @"list_push_back_intp10_vi++03insert_mode"(%list__intp* %self20, i32* %item21)
  %27 = bitcast [8192 x i8*]* %lvtable to i8*
  %28 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %27, i64 65536)
  ret void

cond_end19:                                       ; preds = %cond_jump_end
  %position22 = load i32, i32* %position2, align 4
  %eqtmpX23 = icmp eq i32 %position22, 0
  br i1 %eqtmpX23, label %cond_jump_then24, label %"cond_jump_elif0\0A"

cond_jump_then24:                                 ; preds = %cond_end19
  %29 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.53, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.54, i32 0, i32 0), i32 788, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_string.55, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_string.56, i32 0, i32 0))
  %30 = bitcast i8* %29 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %31 = bitcast %list_item__intp** %litem to i8*
  store i8* %31, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  store %list_item__intp* %30, %list_item__intp** %litem, align 8
  %litem26 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %32 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem26, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %32, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %34 = bitcast i8* %33 to %list__intp**
  %self28 = load %list__intp*, %list__intp** %34, align 8
  %35 = getelementptr inbounds %list__intp, %list__intp* %self28, i32 0, i32 0
  %36 = load %list_item__intp*, %list_item__intp** %35, align 8
  %37 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* %36, %list_item__intp** %37, align 8
  %litem29 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %38 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %39 = bitcast i8* %38 to i32**
  %item30 = load i32*, i32** %39, align 8
  %40 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem29, i32 0, i32 0
  store i32* %item30, i32** %40, align 8
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %42 = bitcast i8* %41 to %list__intp**
  %self31 = load %list__intp*, %list__intp** %42, align 8
  %43 = getelementptr inbounds %list__intp, %list__intp* %self31, i32 0, i32 0
  %44 = load %list_item__intp*, %list_item__intp** %43, align 8
  %litem32 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %45 = getelementptr inbounds %list_item__intp, %list_item__intp* %44, i32 0, i32 1
  store %list_item__intp* %litem32, %list_item__intp** %45, align 8
  %46 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %47 = bitcast i8* %46 to %list__intp**
  %self33 = load %list__intp*, %list__intp** %47, align 8
  %litem34 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %48 = getelementptr inbounds %list__intp, %list__intp* %self33, i32 0, i32 0
  store %list_item__intp* %litem34, %list_item__intp** %48, align 8
  %49 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %50 = bitcast i8* %49 to %list__intp**
  %self35 = load %list__intp*, %list__intp** %50, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %52 = bitcast i8* %51 to %list__intp**
  %self36 = load %list__intp*, %list__intp** %52, align 8
  %53 = getelementptr inbounds %list__intp, %list__intp* %self36, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %addtmp37 = add nsw i32 %54, 1
  %55 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  store i32 %addtmp37, i32* %55, align 4
  %subttmp38 = sub nsw i32 %addtmp37, 1
  br label %cond_end25

"cond_jump_elif0\0A":                             ; preds = %cond_end19
  %self39 = load %list__intp*, %list__intp** %self1, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self39, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %eqtmpX40 = icmp eq i32 %57, 1
  br i1 %eqtmpX40, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %58 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.57, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.58, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_string.59, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_string.60, i32 0, i32 0))
  %59 = bitcast i8* %58 to %list_item__intp*
  %litem41 = alloca %list_item__intp*
  %60 = bitcast %list_item__intp** %litem41 to i8*
  store i8* %60, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  store %list_item__intp* %59, %list_item__intp** %litem41, align 8
  %litem42 = load %list_item__intp*, %list_item__intp** %litem41, align 8
  %61 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %62 = bitcast i8* %61 to %list__intp**
  %self43 = load %list__intp*, %list__intp** %62, align 8
  %63 = getelementptr inbounds %list__intp, %list__intp* %self43, i32 0, i32 0
  %64 = load %list_item__intp*, %list_item__intp** %63, align 8
  %65 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem42, i32 0, i32 1
  store %list_item__intp* %64, %list_item__intp** %65, align 8
  %litem44 = load %list_item__intp*, %list_item__intp** %litem41, align 8
  %66 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %67 = bitcast i8* %66 to %list__intp**
  %self45 = load %list__intp*, %list__intp** %67, align 8
  %68 = getelementptr inbounds %list__intp, %list__intp* %self45, i32 0, i32 1
  %69 = load %list_item__intp*, %list_item__intp** %68, align 8
  %70 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem44, i32 0, i32 2
  store %list_item__intp* %69, %list_item__intp** %70, align 8
  %litem46 = load %list_item__intp*, %list_item__intp** %litem41, align 8
  %71 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %72 = bitcast i8* %71 to i32**
  %item47 = load i32*, i32** %72, align 8
  %73 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem46, i32 0, i32 0
  store i32* %item47, i32** %73, align 8
  %74 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %75 = bitcast i8* %74 to %list__intp**
  %self48 = load %list__intp*, %list__intp** %75, align 8
  %76 = getelementptr inbounds %list__intp, %list__intp* %self48, i32 0, i32 1
  %77 = load %list_item__intp*, %list_item__intp** %76, align 8
  %litem49 = load %list_item__intp*, %list_item__intp** %litem41, align 8
  %78 = getelementptr inbounds %list_item__intp, %list_item__intp* %77, i32 0, i32 1
  store %list_item__intp* %litem49, %list_item__intp** %78, align 8
  %79 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %80 = bitcast i8* %79 to %list__intp**
  %self50 = load %list__intp*, %list__intp** %80, align 8
  %81 = getelementptr inbounds %list__intp, %list__intp* %self50, i32 0, i32 0
  %82 = load %list_item__intp*, %list_item__intp** %81, align 8
  %litem51 = load %list_item__intp*, %list_item__intp** %litem41, align 8
  %83 = getelementptr inbounds %list_item__intp, %list_item__intp* %82, i32 0, i32 2
  store %list_item__intp* %litem51, %list_item__intp** %83, align 8
  %84 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %85 = bitcast i8* %84 to %list__intp**
  %self52 = load %list__intp*, %list__intp** %85, align 8
  %86 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %87 = bitcast i8* %86 to %list__intp**
  %self53 = load %list__intp*, %list__intp** %87, align 8
  %88 = getelementptr inbounds %list__intp, %list__intp* %self53, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %addtmp54 = add nsw i32 %89, 1
  %90 = getelementptr inbounds %list__intp, %list__intp* %self52, i32 0, i32 2
  store i32 %addtmp54, i32* %90, align 4
  %subttmp55 = sub nsw i32 %addtmp54, 1
  br label %cond_end25

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %91 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %92 = bitcast i8* %91 to %list__intp**
  %self56 = load %list__intp*, %list__intp** %92, align 8
  %93 = getelementptr inbounds %list__intp, %list__intp* %self56, i32 0, i32 0
  %94 = load %list_item__intp*, %list_item__intp** %93, align 8
  %it = alloca %list_item__intp*
  %95 = bitcast %list_item__intp** %it to i8*
  store i8* %95, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  store %list_item__intp* %94, %list_item__intp** %it, align 8
  %i = alloca i32
  %96 = bitcast i32* %i to i8*
  store i8* %96, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

cond_end25:                                       ; preds = %cond_end_block, %"cond_jump_elif_then0\0A", %cond_jump_then24
  %97 = bitcast [8192 x i8*]* %lvtable to i8*
  %98 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %97, i64 65536)
  ret void

loop_top_block:                                   ; preds = %cond_end62, %cond_else_block
  %it57 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it57, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %99 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %100 = bitcast i8* %99 to i32*
  %position58 = load i32, i32* %100, align 4
  %101 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %102 = bitcast i8* %101 to i32*
  %i59 = load i32, i32* %102, align 4
  %eqtmpX60 = icmp eq i32 %position58, %i59
  br i1 %eqtmpX60, label %cond_jump_then61, label %cond_end62

cond_end_block:                                   ; preds = %loop_top_block
  br label %cond_end25

cond_jump_then61:                                 ; preds = %cond_then_block
  %103 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.61, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.62, i32 0, i32 0), i32 816, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_string.63, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_string.64, i32 0, i32 0))
  %104 = bitcast i8* %103 to %list_item__intp*
  %litem63 = alloca %list_item__intp*
  %105 = bitcast %list_item__intp** %litem63 to i8*
  store i8* %105, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store %list_item__intp* %104, %list_item__intp** %litem63, align 8
  %litem64 = load %list_item__intp*, %list_item__intp** %litem63, align 8
  %106 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %107 = bitcast i8* %106 to %list_item__intp**
  %it65 = load %list_item__intp*, %list_item__intp** %107, align 8
  %108 = getelementptr inbounds %list_item__intp, %list_item__intp* %it65, i32 0, i32 1
  %109 = load %list_item__intp*, %list_item__intp** %108, align 8
  %110 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem64, i32 0, i32 1
  store %list_item__intp* %109, %list_item__intp** %110, align 8
  %litem66 = load %list_item__intp*, %list_item__intp** %litem63, align 8
  %111 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %112 = bitcast i8* %111 to %list_item__intp**
  %it67 = load %list_item__intp*, %list_item__intp** %112, align 8
  %113 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem66, i32 0, i32 2
  store %list_item__intp* %it67, %list_item__intp** %113, align 8
  %litem68 = load %list_item__intp*, %list_item__intp** %litem63, align 8
  %114 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %115 = bitcast i8* %114 to i32**
  %item69 = load i32*, i32** %115, align 8
  %116 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem68, i32 0, i32 0
  store i32* %item69, i32** %116, align 8
  %117 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %118 = bitcast i8* %117 to %list_item__intp**
  %it70 = load %list_item__intp*, %list_item__intp** %118, align 8
  %119 = getelementptr inbounds %list_item__intp, %list_item__intp* %it70, i32 0, i32 1
  %120 = load %list_item__intp*, %list_item__intp** %119, align 8
  %litem71 = load %list_item__intp*, %list_item__intp** %litem63, align 8
  %121 = getelementptr inbounds %list_item__intp, %list_item__intp* %120, i32 0, i32 2
  store %list_item__intp* %litem71, %list_item__intp** %121, align 8
  %122 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %123 = bitcast i8* %122 to %list_item__intp**
  %it72 = load %list_item__intp*, %list_item__intp** %123, align 8
  %litem73 = load %list_item__intp*, %list_item__intp** %litem63, align 8
  %124 = getelementptr inbounds %list_item__intp, %list_item__intp* %it72, i32 0, i32 1
  store %list_item__intp* %litem73, %list_item__intp** %124, align 8
  %125 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %126 = bitcast i8* %125 to %list__intp**
  %self74 = load %list__intp*, %list__intp** %126, align 8
  %127 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %128 = bitcast i8* %127 to %list__intp**
  %self75 = load %list__intp*, %list__intp** %128, align 8
  %129 = getelementptr inbounds %list__intp, %list__intp* %self75, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %addtmp76 = add nsw i32 %130, 1
  %131 = getelementptr inbounds %list__intp, %list__intp* %self74, i32 0, i32 2
  store i32 %addtmp76, i32* %131, align 4
  %subttmp77 = sub nsw i32 %addtmp76, 1
  br label %cond_end62

cond_end62:                                       ; preds = %cond_jump_then61, %cond_then_block
  %132 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %133 = bitcast i8* %132 to %list_item__intp**
  %it78 = load %list_item__intp*, %list_item__intp** %133, align 8
  %134 = getelementptr inbounds %list_item__intp, %list_item__intp* %it78, i32 0, i32 2
  %135 = load %list_item__intp*, %list_item__intp** %134, align 8
  %136 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %137 = bitcast i8* %136 to %list_item__intp**
  store %list_item__intp* %135, %list_item__intp** %137, align 8
  %138 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %139 = bitcast i8* %138 to i32*
  %i79 = load i32, i32* %139, align 4
  %addtmp80 = add nsw i32 %i79, 1
  %140 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %141 = bitcast i8* %140 to i32*
  store i32 %addtmp80, i32* %141, align 4
  %subttmp81 = sub nsw i32 %addtmp80, 1
  br label %loop_top_block
}

define void @"list_push_back_intp10_vi++03insert_mode"(%list__intp* %self, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %item2 = alloca i32*
  store i32* %item, i32** %item2, align 8
  %3 = bitcast i32** %item2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 0
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_jump_then:                                   ; preds = %entry
  %6 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.41, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.42, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.43, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.44, i32 0, i32 0))
  %7 = bitcast i8* %6 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %8 = bitcast %list_item__intp** %litem to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store %list_item__intp* %7, %list_item__intp** %litem, align 8
  %litem4 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %9 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem4, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %9, align 8
  %litem5 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %10 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem5, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %10, align 8
  %litem6 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %12 = bitcast i8* %11 to i32**
  %item7 = load i32*, i32** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem6, i32 0, i32 0
  store i32* %item7, i32** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %15 = bitcast i8* %14 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %15, align 8
  %litem9 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %16 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 1
  store %list_item__intp* %litem9, %list_item__intp** %16, align 8
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self10 = load %list__intp*, %list__intp** %18, align 8
  %litem11 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self10, i32 0, i32 0
  store %list_item__intp* %litem11, %list_item__intp** %19, align 8
  br label %cond_end

"cond_jump_elif0\0A":                             ; preds = %entry
  %self12 = load %list__intp*, %list__intp** %self1, align 8
  %20 = getelementptr inbounds %list__intp, %list__intp* %self12, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %eqtmpX13 = icmp eq i32 %21, 1
  br i1 %eqtmpX13, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %22 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.45, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.46, i32 0, i32 0), i32 702, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.47, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.48, i32 0, i32 0))
  %23 = bitcast i8* %22 to %list_item__intp*
  %litem14 = alloca %list_item__intp*
  %24 = bitcast %list_item__intp** %litem14 to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store %list_item__intp* %23, %list_item__intp** %litem14, align 8
  %litem15 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %26 = bitcast i8* %25 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %26, align 8
  %27 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 0
  %28 = load %list_item__intp*, %list_item__intp** %27, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem15, i32 0, i32 1
  store %list_item__intp* %28, %list_item__intp** %29, align 8
  %litem17 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %30 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem17, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %30, align 8
  %litem18 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %32 = bitcast i8* %31 to i32**
  %item19 = load i32*, i32** %32, align 8
  %33 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem18, i32 0, i32 0
  store i32* %item19, i32** %33, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %35 = bitcast i8* %34 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %35, align 8
  %litem21 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %36 = getelementptr inbounds %list__intp, %list__intp* %self20, i32 0, i32 1
  store %list_item__intp* %litem21, %list_item__intp** %36, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self22 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self22, i32 0, i32 0
  %40 = load %list_item__intp*, %list_item__intp** %39, align 8
  %litem23 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %41 = getelementptr inbounds %list_item__intp, %list_item__intp* %40, i32 0, i32 2
  store %list_item__intp* %litem23, %list_item__intp** %41, align 8
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %42 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.49, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.50, i32 0, i32 0), i32 712, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.51, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.52, i32 0, i32 0))
  %43 = bitcast i8* %42 to %list_item__intp*
  %litem24 = alloca %list_item__intp*
  %44 = bitcast %list_item__intp** %litem24 to i8*
  store i8* %44, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store %list_item__intp* %43, %list_item__intp** %litem24, align 8
  %litem25 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %46 = bitcast i8* %45 to %list__intp**
  %self26 = load %list__intp*, %list__intp** %46, align 8
  %47 = getelementptr inbounds %list__intp, %list__intp* %self26, i32 0, i32 1
  %48 = load %list_item__intp*, %list_item__intp** %47, align 8
  %49 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem25, i32 0, i32 1
  store %list_item__intp* %48, %list_item__intp** %49, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %50 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %50, align 8
  %litem28 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %52 = bitcast i8* %51 to i32**
  %item29 = load i32*, i32** %52, align 8
  %53 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem28, i32 0, i32 0
  store i32* %item29, i32** %53, align 8
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %55 = bitcast i8* %54 to %list__intp**
  %self30 = load %list__intp*, %list__intp** %55, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self30, i32 0, i32 1
  %57 = load %list_item__intp*, %list_item__intp** %56, align 8
  %litem31 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %58 = getelementptr inbounds %list_item__intp, %list_item__intp* %57, i32 0, i32 2
  store %list_item__intp* %litem31, %list_item__intp** %58, align 8
  %59 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %60 = bitcast i8* %59 to %list__intp**
  %self32 = load %list__intp*, %list__intp** %60, align 8
  %litem33 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %61 = getelementptr inbounds %list__intp, %list__intp* %self32, i32 0, i32 1
  store %list_item__intp* %litem33, %list_item__intp** %61, align 8
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_jump_then
  %self34 = load %list__intp*, %list__intp** %self1, align 8
  %self35 = load %list__intp*, %list__intp** %self1, align 8
  %62 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %addtmp = add nsw i32 %63, 1
  %64 = getelementptr inbounds %list__intp, %list__intp* %self34, i32 0, i32 2
  store i32 %addtmp, i32* %64, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  %65 = bitcast [8192 x i8*]* %lvtable to i8*
  %66 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %65, i64 65536)
  ret void
}

define void @ViWin_backSpace-3(%ViWin* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %self2 = load %ViWin*, %ViWin** %self1, align 8
  %3 = getelementptr inbounds %ViWin, %ViWin* %self2, i32 0, i32 1
  %4 = load %list__intp*, %list__intp** %3, align 8
  %self3 = load %ViWin*, %ViWin** %self1, align 8
  %5 = getelementptr inbounds %ViWin, %ViWin* %self3, i32 0, i32 8
  %6 = load i32, i32* %5, align 4
  %self4 = load %ViWin*, %ViWin** %self1, align 8
  %7 = getelementptr inbounds %ViWin, %ViWin* %self4, i32 0, i32 6
  %8 = load i32, i32* %7, align 4
  %addtmp = add nsw i32 %6, %8
  %9 = call i32* @wstring(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @global_string.65, i32 0, i32 0))
  %10 = call i32* @"list_item_intp11_vi++03insert_mode"(%list__intp* %4, i32 %addtmp, i32* %9)
  %line = alloca i32*
  %11 = bitcast i32** %line to i8*
  store i8* %11, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  store i32* %10, i32** %line, align 8
  %andand_result_var = alloca i1
  %line5 = load i32*, i32** %line, align 8
  %12 = call i32 @wstring_length(i32* %line5)
  %gttmp = icmp sgt i32 %12, 0
  store i1 %gttmp, i1* %andand_result_var, align 1
  %13 = ptrtoint i32* %9 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %cond_then_block, label %cond_end

cond_jump_then:                                   ; preds = %cond_end
  %self6 = load %ViWin*, %ViWin** %self1, align 8
  %15 = getelementptr inbounds %ViWin, %ViWin* %self6, i32 0, i32 7
  %16 = load i32, i32* %15, align 4
  %gttmp7 = icmp sgt i32 %16, 0
  %andand = and i1 %gttmp, %gttmp7
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then, %cond_end
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then8, label %cond_end9

cond_then_block:                                  ; preds = %entry
  br label %cond_end

cond_end:                                         ; preds = %cond_then_block, %entry
  %17 = bitcast i32* %9 to i8*
  call void @xfree(i8* %17)
  br i1 %gttmp, label %cond_jump_then, label %cond_jump_end

cond_jump_then8:                                  ; preds = %cond_jump_end
  %18 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %19 = bitcast i8* %18 to i32**
  %line10 = load i32*, i32** %19, align 8
  %20 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %21 = bitcast i8* %20 to %ViWin**
  %self11 = load %ViWin*, %ViWin** %21, align 8
  %22 = getelementptr inbounds %ViWin, %ViWin* %self11, i32 0, i32 7
  %23 = load i32, i32* %22, align 4
  %subttmp = sub nsw i32 %23, 1
  %24 = call i32* @wstring_delete(i32* %line10, i32 %subttmp)
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %26 = bitcast i8* %25 to %ViWin**
  %self12 = load %ViWin*, %ViWin** %26, align 8
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %28 = bitcast i8* %27 to %ViWin**
  %self13 = load %ViWin*, %ViWin** %28, align 8
  %29 = getelementptr inbounds %ViWin, %ViWin* %self13, i32 0, i32 7
  %30 = load i32, i32* %29, align 4
  %subttmp14 = sub nsw i32 %30, 1
  %31 = getelementptr inbounds %ViWin, %ViWin* %self12, i32 0, i32 7
  store i32 %subttmp14, i32* %31, align 4
  %addtmp15 = add nsw i32 %subttmp14, 1
  br label %cond_end9

cond_end9:                                        ; preds = %cond_jump_then8, %cond_jump_end
  %32 = bitcast [8192 x i8*]* %lvtable to i8*
  %33 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %32, i64 65536)
  ret void
}

define i32* @"list_item_intp11_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %default_value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %default_value3 = alloca i32*
  store i32* %default_value, i32** %default_value3, align 8
  %4 = bitcast i32** %default_value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %position5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self8 = load %list__intp*, %list__intp** %self1, align 8
  %17 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 0
  %18 = load %list_item__intp*, %list_item__intp** %17, align 8
  %it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  store %list_item__intp* %18, %list_item__intp** %it, align 8
  %i = alloca i32
  %20 = bitcast i32* %i to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end13, %cond_end
  %it9 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it9, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %22 = bitcast i8* %21 to i32*
  %position10 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %24 = bitcast i8* %23 to i32*
  %i11 = load i32, i32* %24, align 4
  %eqtmpX = icmp eq i32 %position10, %i11
  br i1 %eqtmpX, label %cond_jump_then12, label %cond_end13

cond_end_block:                                   ; preds = %loop_top_block
  %default_value19 = load i32*, i32** %default_value3, align 8
  %25 = bitcast [8192 x i8*]* %lvtable to i8*
  %26 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %25, i64 65536)
  ret i32* %default_value19

cond_jump_then12:                                 ; preds = %cond_then_block
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %28 = bitcast i8* %27 to %list_item__intp**
  %it14 = load %list_item__intp*, %list_item__intp** %28, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %it14, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast [8192 x i8*]* %lvtable to i8*
  %32 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %31, i64 65536)
  ret i32* %30

cond_end13:                                       ; preds = %cond_then_block
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %34 = bitcast i8* %33 to %list_item__intp**
  %it15 = load %list_item__intp*, %list_item__intp** %34, align 8
  %35 = getelementptr inbounds %list_item__intp, %list_item__intp* %it15, i32 0, i32 2
  %36 = load %list_item__intp*, %list_item__intp** %35, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %38 = bitcast i8* %37 to %list_item__intp**
  store %list_item__intp* %36, %list_item__intp** %38, align 8
  %39 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %40 = bitcast i8* %39 to i32*
  %i16 = load i32, i32* %40, align 4
  %addtmp17 = add nsw i32 %i16, 1
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %42 = bitcast i8* %41 to i32*
  store i32 %addtmp17, i32* %42, align 4
  %subttmp18 = sub nsw i32 %addtmp17, 1
  br label %loop_top_block
}

define void @ViWin_backIndent-3(%ViWin* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %self2 = load %ViWin*, %ViWin** %self1, align 8
  call void @ViWin_pushUndo-5(%ViWin* %self2)
  %self3 = load %ViWin*, %ViWin** %self1, align 8
  %3 = getelementptr inbounds %ViWin, %ViWin* %self3, i32 0, i32 1
  %4 = load %list__intp*, %list__intp** %3, align 8
  %self4 = load %ViWin*, %ViWin** %self1, align 8
  %5 = getelementptr inbounds %ViWin, %ViWin* %self4, i32 0, i32 8
  %6 = load i32, i32* %5, align 4
  %self5 = load %ViWin*, %ViWin** %self1, align 8
  %7 = getelementptr inbounds %ViWin, %ViWin* %self5, i32 0, i32 6
  %8 = load i32, i32* %7, align 4
  %addtmp = add nsw i32 %6, %8
  %9 = call i32* @wstring(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @global_string.66, i32 0, i32 0))
  %10 = call i32* @"list_item_intp12_vi++03insert_mode"(%list__intp* %4, i32 %addtmp, i32* %9)
  %line = alloca i32*
  %11 = bitcast i32** %line to i8*
  store i8* %11, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  store i32* %10, i32** %line, align 8
  %line6 = load i32*, i32** %line, align 8
  %12 = call i32 @wstring_length(i32* %line6)
  %getmp = icmp sge i32 %12, 4
  %13 = ptrtoint i32* %9 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %cond_then_block, label %cond_end7

cond_jump_then:                                   ; preds = %cond_end7
  %15 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %16 = bitcast i8* %15 to i32**
  %line8 = load i32*, i32** %16, align 8
  %17 = call i32* @wstring(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_string.67, i32 0, i32 0))
  %18 = call i32 @wstring_index(i32* %line8, i32* %17, i32 -1)
  %eqtmpX = icmp eq i32 %18, 0
  %19 = ptrtoint i32* %17 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %cond_then_block11, label %cond_end12

cond_end:                                         ; preds = %cond_end10, %cond_end7
  %21 = bitcast [8192 x i8*]* %lvtable to i8*
  %22 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %21, i64 65536)
  ret void

cond_then_block:                                  ; preds = %entry
  br label %cond_end7

cond_end7:                                        ; preds = %cond_then_block, %entry
  %23 = bitcast i32* %9 to i8*
  call void @xfree(i8* %23)
  br i1 %getmp, label %cond_jump_then, label %cond_end

cond_jump_then9:                                  ; preds = %cond_end12
  %i = alloca i32
  %24 = bitcast i32* %i to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

cond_end10:                                       ; preds = %cond_end_block, %cond_end12
  br label %cond_end

cond_then_block11:                                ; preds = %cond_jump_then
  br label %cond_end12

cond_end12:                                       ; preds = %cond_then_block11, %cond_jump_then
  %25 = bitcast i32* %17 to i8*
  call void @xfree(i8* %25)
  br i1 %eqtmpX, label %cond_jump_then9, label %cond_end10

loop_top_block:                                   ; preds = %cond_end22, %cond_jump_then9
  %i13 = load i32, i32* %i, align 4
  %letmp = icmp slt i32 %i13, 4
  br i1 %letmp, label %cond_then_block14, label %cond_end_block

cond_then_block14:                                ; preds = %loop_top_block
  %26 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %27 = bitcast i8* %26 to i32**
  %line15 = load i32*, i32** %27, align 8
  %28 = call i32* @wstring_delete(i32* %line15, i32 0)
  %29 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %30 = bitcast i8* %29 to %ViWin**
  %self16 = load %ViWin*, %ViWin** %30, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %32 = bitcast i8* %31 to %ViWin**
  %self17 = load %ViWin*, %ViWin** %32, align 8
  %33 = getelementptr inbounds %ViWin, %ViWin* %self17, i32 0, i32 7
  %34 = load i32, i32* %33, align 4
  %subttmp = sub nsw i32 %34, 1
  %35 = getelementptr inbounds %ViWin, %ViWin* %self16, i32 0, i32 7
  store i32 %subttmp, i32* %35, align 4
  %addtmp18 = add nsw i32 %subttmp, 1
  %36 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %37 = bitcast i8* %36 to %ViWin**
  %self19 = load %ViWin*, %ViWin** %37, align 8
  %38 = getelementptr inbounds %ViWin, %ViWin* %self19, i32 0, i32 7
  %39 = load i32, i32* %38, align 4
  %letmp20 = icmp slt i32 %39, 0
  br i1 %letmp20, label %cond_jump_then21, label %cond_end22

cond_end_block:                                   ; preds = %loop_top_block
  br label %cond_end10

cond_jump_then21:                                 ; preds = %cond_then_block14
  %40 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %41 = bitcast i8* %40 to %ViWin**
  %self23 = load %ViWin*, %ViWin** %41, align 8
  %42 = getelementptr inbounds %ViWin, %ViWin* %self23, i32 0, i32 7
  store i32 0, i32* %42, align 4
  br label %cond_end22

cond_end22:                                       ; preds = %cond_jump_then21, %cond_then_block14
  %i24 = load i32, i32* %i, align 4
  %addtmp25 = add nsw i32 %i24, 1
  store i32 %addtmp25, i32* %i, align 4
  %subttmp26 = sub nsw i32 %addtmp25, 1
  br label %loop_top_block
}

define i32* @"list_item_intp12_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %default_value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %default_value3 = alloca i32*
  store i32* %default_value, i32** %default_value3, align 8
  %4 = bitcast i32** %default_value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %position5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self8 = load %list__intp*, %list__intp** %self1, align 8
  %17 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 0
  %18 = load %list_item__intp*, %list_item__intp** %17, align 8
  %it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  store %list_item__intp* %18, %list_item__intp** %it, align 8
  %i = alloca i32
  %20 = bitcast i32* %i to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end13, %cond_end
  %it9 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it9, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %22 = bitcast i8* %21 to i32*
  %position10 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %24 = bitcast i8* %23 to i32*
  %i11 = load i32, i32* %24, align 4
  %eqtmpX = icmp eq i32 %position10, %i11
  br i1 %eqtmpX, label %cond_jump_then12, label %cond_end13

cond_end_block:                                   ; preds = %loop_top_block
  %default_value19 = load i32*, i32** %default_value3, align 8
  %25 = bitcast [8192 x i8*]* %lvtable to i8*
  %26 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %25, i64 65536)
  ret i32* %default_value19

cond_jump_then12:                                 ; preds = %cond_then_block
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %28 = bitcast i8* %27 to %list_item__intp**
  %it14 = load %list_item__intp*, %list_item__intp** %28, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %it14, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast [8192 x i8*]* %lvtable to i8*
  %32 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %31, i64 65536)
  ret i32* %30

cond_end13:                                       ; preds = %cond_then_block
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %34 = bitcast i8* %33 to %list_item__intp**
  %it15 = load %list_item__intp*, %list_item__intp** %34, align 8
  %35 = getelementptr inbounds %list_item__intp, %list_item__intp* %it15, i32 0, i32 2
  %36 = load %list_item__intp*, %list_item__intp** %35, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %38 = bitcast i8* %37 to %list_item__intp**
  store %list_item__intp* %36, %list_item__intp** %38, align 8
  %39 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %40 = bitcast i8* %39 to i32*
  %i16 = load i32, i32* %40, align 4
  %addtmp17 = add nsw i32 %i16, 1
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %42 = bitcast i8* %41 to i32*
  store i32 %addtmp17, i32* %42, align 4
  %subttmp18 = sub nsw i32 %addtmp17, 1
  br label %loop_top_block
}

define void @ViWin_blinkBraceFoward-3(%ViWin* %self, i32 %head, i32 %tail, %Vi* %nvi) {
entry:
  %condtional_result_value = alloca i16
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %head2 = alloca i32
  store i32 %head, i32* %head2, align 4
  %3 = bitcast i32* %head2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %tail3 = alloca i32
  store i32 %tail, i32* %tail3, align 4
  %4 = bitcast i32* %tail3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %nvi4 = alloca %Vi*
  store %Vi* %nvi, %Vi** %nvi4, align 8
  %5 = bitcast %Vi** %nvi4 to i8*
  store i8* %5, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %self5 = load %ViWin*, %ViWin** %self1, align 8
  %6 = getelementptr inbounds %ViWin, %ViWin* %self5, i32 0, i32 8
  %7 = load i32, i32* %6, align 4
  %self6 = load %ViWin*, %ViWin** %self1, align 8
  %8 = getelementptr inbounds %ViWin, %ViWin* %self6, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  %addtmp = add nsw i32 %7, %9
  %cursor_y = alloca i32
  %10 = bitcast i32* %cursor_y to i8*
  store i8* %10, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  store i32 %addtmp, i32* %cursor_y, align 4
  %cursor_x = alloca i32
  %11 = bitcast i32* %cursor_x to i8*
  store i8* %11, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  store i32 -1, i32* %cursor_x, align 4
  %nest = alloca i32
  %12 = bitcast i32* %nest to i8*
  store i8* %12, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  store i32 0, i32* %nest, align 4
  %self7 = load %ViWin*, %ViWin** %self1, align 8
  %13 = getelementptr inbounds %ViWin, %ViWin* %self7, i32 0, i32 1
  %14 = load %list__intp*, %list__intp** %13, align 8
  %self8 = load %ViWin*, %ViWin** %self1, align 8
  %15 = getelementptr inbounds %ViWin, %ViWin* %self8, i32 0, i32 8
  %16 = load i32, i32* %15, align 4
  %self9 = load %ViWin*, %ViWin** %self1, align 8
  %17 = getelementptr inbounds %ViWin, %ViWin* %self9, i32 0, i32 6
  %18 = load i32, i32* %17, align 4
  %addtmp10 = add nsw i32 %16, %18
  %19 = call i32* @"list_item_intp13_vi++03insert_mode"(%list__intp* %14, i32 %addtmp10, i32* null)
  %line = alloca i32*
  %20 = bitcast i32** %line to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  store i32* %19, i32** %line, align 8
  %line11 = load i32*, i32** %line, align 8
  %self12 = load %ViWin*, %ViWin** %self1, align 8
  %21 = getelementptr inbounds %ViWin, %ViWin* %self12, i32 0, i32 7
  %22 = load i32, i32* %21, align 4
  %23 = ptrtoint i32* %line11 to i64
  %sext1 = sext i32 %22 to i64
  %multtmp = mul nsw i64 %sext1, 4
  %addtmp13 = add nsw i64 %23, %multtmp
  %24 = inttoptr i64 %addtmp13 to i32*
  %25 = ptrtoint i32* %24 to i64
  %addtmp14 = add nsw i64 %25, 4
  %26 = inttoptr i64 %addtmp14 to i32*
  %p = alloca i32*
  %27 = bitcast i32** %p to i8*
  store i8* %27, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  store i32* %26, i32** %p, align 8
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end, %entry
  %p15 = load i32*, i32** %p, align 8
  %line16 = load i32*, i32** %line, align 8
  %line17 = load i32*, i32** %line, align 8
  %28 = call i32 @wstring_length(i32* %line17)
  %29 = ptrtoint i32* %line16 to i64
  %sext118 = sext i32 %28 to i64
  %multtmp19 = mul nsw i64 %sext118, 4
  %addtmp20 = add nsw i64 %29, %multtmp19
  %30 = inttoptr i64 %addtmp20 to i32*
  %letmp = icmp slt i32* %p15, %30
  br i1 %letmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %32 = bitcast i8* %31 to i32**
  %p21 = load i32*, i32** %32, align 8
  %derefference_value = load i32, i32* %p21, align 8
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %34 = bitcast i8* %33 to i32*
  %tail22 = load i32, i32* %34, align 4
  %eqtmpX = icmp eq i32 %derefference_value, %tail22
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_end_block:                                   ; preds = %cond_jump_then25, %loop_top_block
  %cursor_x47 = load i32, i32* %cursor_x, align 4
  %eqtmpX48 = icmp eq i32 %cursor_x47, -1
  br i1 %eqtmpX48, label %cond_jump_then49, label %cond_end50

cond_jump_then:                                   ; preds = %cond_then_block
  %35 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %36 = bitcast i8* %35 to i32*
  %nest23 = load i32, i32* %36, align 4
  %eqtmpX24 = icmp eq i32 %nest23, 0
  br i1 %eqtmpX24, label %cond_jump_then25, label %cond_end26

"cond_jump_elif0\0A":                             ; preds = %cond_then_block
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %38 = bitcast i8* %37 to i32**
  %p34 = load i32*, i32** %38, align 8
  %derefference_value35 = load i32, i32* %p34, align 8
  %39 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %40 = bitcast i8* %39 to i32*
  %head36 = load i32, i32* %40, align 4
  %eqtmpX37 = icmp eq i32 %derefference_value35, %head36
  br i1 %eqtmpX37, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %42 = bitcast i8* %41 to i32**
  %p38 = load i32*, i32** %42, align 8
  %43 = ptrtoint i32* %p38 to i64
  %addtmp39 = add nsw i64 %43, 4
  %44 = inttoptr i64 %addtmp39 to i32*
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %46 = bitcast i8* %45 to i32**
  store i32* %44, i32** %46, align 8
  %47 = ptrtoint i32* %44 to i64
  %subtmp40 = sub nsw i64 %47, 4
  %48 = inttoptr i64 %subtmp40 to i32*
  %49 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %50 = bitcast i8* %49 to i32*
  %nest41 = load i32, i32* %50, align 4
  %addtmp42 = add nsw i32 %nest41, 1
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %52 = bitcast i8* %51 to i32*
  store i32 %addtmp42, i32* %52, align 4
  %subttmp43 = sub nsw i32 %addtmp42, 1
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %53 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %54 = bitcast i8* %53 to i32**
  %p44 = load i32*, i32** %54, align 8
  %55 = ptrtoint i32* %p44 to i64
  %addtmp45 = add nsw i64 %55, 4
  %56 = inttoptr i64 %addtmp45 to i32*
  %57 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %58 = bitcast i8* %57 to i32**
  store i32* %56, i32** %58, align 8
  %59 = ptrtoint i32* %56 to i64
  %subtmp46 = sub nsw i64 %59, 4
  %60 = inttoptr i64 %subtmp46 to i32*
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_end26
  br label %loop_top_block

cond_jump_then25:                                 ; preds = %cond_jump_then
  %61 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %62 = bitcast i8* %61 to i32**
  %p27 = load i32*, i32** %62, align 8
  %63 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %64 = bitcast i8* %63 to i32**
  %line28 = load i32*, i32** %64, align 8
  %65 = ptrtoint i32* %p27 to i64
  %66 = ptrtoint i32* %line28 to i64
  %subtmp = sub nsw i64 %65, %66
  %divtmp = sdiv i64 %subtmp, 4
  %67 = trunc i64 %divtmp to i32
  %68 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %69 = bitcast i8* %68 to i32*
  store i32 %67, i32* %69, align 4
  br label %cond_end_block

cond_end26:                                       ; preds = %after_break, %cond_jump_then
  %70 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %71 = bitcast i8* %70 to i32**
  %p29 = load i32*, i32** %71, align 8
  %72 = ptrtoint i32* %p29 to i64
  %addtmp30 = add nsw i64 %72, 4
  %73 = inttoptr i64 %addtmp30 to i32*
  %74 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %75 = bitcast i8* %74 to i32**
  store i32* %73, i32** %75, align 8
  %76 = ptrtoint i32* %73 to i64
  %subtmp31 = sub nsw i64 %76, 4
  %77 = inttoptr i64 %subtmp31 to i32*
  %78 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %79 = bitcast i8* %78 to i32*
  %nest32 = load i32, i32* %79, align 4
  %subttmp = sub nsw i32 %nest32, 1
  %80 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %81 = bitcast i8* %80 to i32*
  store i32 %subttmp, i32* %81, align 4
  %addtmp33 = add nsw i32 %subttmp, 1
  br label %cond_end

after_break:                                      ; No predecessors!
  br label %cond_end26

cond_jump_then49:                                 ; preds = %cond_end_block
  %82 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %83 = bitcast i8* %82 to i32*
  %cursor_y51 = load i32, i32* %83, align 4
  %addtmp52 = add nsw i32 %cursor_y51, 1
  %84 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %85 = bitcast i8* %84 to i32*
  store i32 %addtmp52, i32* %85, align 4
  %subttmp53 = sub nsw i32 %addtmp52, 1
  %86 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %87 = bitcast i8* %86 to %ViWin**
  %self54 = load %ViWin*, %ViWin** %87, align 8
  %88 = getelementptr inbounds %ViWin, %ViWin* %self54, i32 0, i32 1
  %89 = load %list__intp*, %list__intp** %88, align 8
  %90 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %91 = bitcast i8* %90 to %ViWin**
  %self55 = load %ViWin*, %ViWin** %91, align 8
  %92 = getelementptr inbounds %ViWin, %ViWin* %self55, i32 0, i32 8
  %93 = load i32, i32* %92, align 4
  %94 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %95 = bitcast i8* %94 to %ViWin**
  %self56 = load %ViWin*, %ViWin** %95, align 8
  %96 = getelementptr inbounds %ViWin, %ViWin* %self56, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %addtmp57 = add nsw i32 %93, %97
  %addtmp58 = add nsw i32 %addtmp57, 1
  %98 = call %list__intp* @"list_sublist_intp14_vi++03insert_mode"(%list__intp* %89, i32 %addtmp58, i32 -1)
  call void @"list_each_intp18_vi++03insert_mode"(%list__intp* %98, void (i32*, i32, i1*)* @"vi++03insert_mode_lambda0")
  %99 = ptrtoint %list__intp* %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %cond_then_block59, label %cond_end60

cond_end50:                                       ; preds = %cond_end60, %cond_end_block
  %cursor_x61 = load i32, i32* %cursor_x, align 4
  %noteqtmp = icmp ne i32 %cursor_x61, -1
  br i1 %noteqtmp, label %cond_jump_then62, label %cond_end63

cond_then_block59:                                ; preds = %cond_jump_then49
  br label %cond_end60

cond_end60:                                       ; preds = %cond_then_block59, %cond_jump_then49
  call void @"list_finalize_intp19_vi++03insert_mode"(%list__intp* %98)
  %101 = bitcast %list__intp* %98 to i8*
  call void @xfree(i8* %101)
  br label %cond_end50

cond_jump_then62:                                 ; preds = %cond_end50
  %102 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %103 = bitcast i8* %102 to %ViWin**
  %self64 = load %ViWin*, %ViWin** %103, align 8
  %104 = getelementptr inbounds %ViWin, %ViWin* %self64, i32 0, i32 0
  %105 = load %_win_st*, %_win_st** %104, align 8
  %106 = ptrtoint %_win_st* %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %cond_jump_then65, label %cond_else_block66

cond_end63:                                       ; preds = %cond_end80, %cond_end50
  %108 = bitcast [8192 x i8*]* %lvtable to i8*
  %109 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %108, i64 65536)
  ret void

cond_jump_then65:                                 ; preds = %cond_jump_then62
  %110 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %111 = bitcast i8* %110 to %ViWin**
  %self68 = load %ViWin*, %ViWin** %111, align 8
  %112 = getelementptr inbounds %ViWin, %ViWin* %self68, i32 0, i32 0
  %113 = load %_win_st*, %_win_st** %112, align 8
  %114 = getelementptr inbounds %_win_st, %_win_st* %113, i32 0, i32 2
  %115 = load i16, i16* %114, align 2
  %addtmp69 = add nsw i16 %115, 1
  store i16 %addtmp69, i16* %condtional_result_value, align 2
  br label %cond_end67

cond_else_block66:                                ; preds = %cond_jump_then62
  store i16 -1, i16* %condtional_result_value, align 2
  br label %cond_end67

cond_end67:                                       ; preds = %cond_else_block66, %cond_jump_then65
  %116 = load i16, i16* %condtional_result_value, align 2
  %sext13 = sext i16 %116 to i32
  %maxy = alloca i32
  %117 = bitcast i32* %maxy to i8*
  store i8* %117, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store i32 %sext13, i32* %maxy, align 4
  %andand_result_var = alloca i1
  %118 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %119 = bitcast i8* %118 to i32*
  %cursor_y70 = load i32, i32* %119, align 4
  %120 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %121 = bitcast i8* %120 to %ViWin**
  %self71 = load %ViWin*, %ViWin** %121, align 8
  %122 = getelementptr inbounds %ViWin, %ViWin* %self71, i32 0, i32 8
  %123 = load i32, i32* %122, align 4
  %gttmp = icmp sgt i32 %cursor_y70, %123
  store i1 %gttmp, i1* %andand_result_var, align 1
  br i1 %gttmp, label %cond_jump_then72, label %cond_jump_end

cond_jump_then72:                                 ; preds = %cond_end67
  %124 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %125 = bitcast i8* %124 to i32*
  %cursor_y73 = load i32, i32* %125, align 4
  %126 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %127 = bitcast i8* %126 to %ViWin**
  %self74 = load %ViWin*, %ViWin** %127, align 8
  %128 = getelementptr inbounds %ViWin, %ViWin* %self74, i32 0, i32 8
  %129 = load i32, i32* %128, align 4
  %maxy75 = load i32, i32* %maxy, align 4
  %addtmp76 = add nsw i32 %129, %maxy75
  %letmp77 = icmp slt i32 %cursor_y73, %addtmp76
  %andand = and i1 %gttmp, %letmp77
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then72, %cond_end67
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then78, label %cond_else_block79

cond_jump_then78:                                 ; preds = %cond_jump_end
  %130 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %131 = bitcast i8* %130 to %ViWin**
  %self81 = load %ViWin*, %ViWin** %131, align 8
  %132 = getelementptr inbounds %ViWin, %ViWin* %self81, i32 0, i32 7
  %133 = load i32, i32* %132, align 4
  %cursor_x_saved = alloca i32
  %134 = bitcast i32* %cursor_x_saved to i8*
  store i8* %134, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store i32 %133, i32* %cursor_x_saved, align 4
  %135 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %136 = bitcast i8* %135 to %ViWin**
  %self82 = load %ViWin*, %ViWin** %136, align 8
  %137 = getelementptr inbounds %ViWin, %ViWin* %self82, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %cursor_y_saved = alloca i32
  %139 = bitcast i32* %cursor_y_saved to i8*
  store i8* %139, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store i32 %138, i32* %cursor_y_saved, align 4
  %140 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %141 = bitcast i8* %140 to %ViWin**
  %self83 = load %ViWin*, %ViWin** %141, align 8
  %142 = getelementptr inbounds %ViWin, %ViWin* %self83, i32 0, i32 8
  %143 = load i32, i32* %142, align 4
  %scroll_saved = alloca i32
  %144 = bitcast i32* %scroll_saved to i8*
  store i8* %144, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store i32 %143, i32* %scroll_saved, align 4
  %145 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %146 = bitcast i8* %145 to %ViWin**
  %self84 = load %ViWin*, %ViWin** %146, align 8
  %147 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %148 = bitcast i8* %147 to i32*
  %cursor_x85 = load i32, i32* %148, align 4
  %149 = getelementptr inbounds %ViWin, %ViWin* %self84, i32 0, i32 7
  store i32 %cursor_x85, i32* %149, align 4
  %150 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %151 = bitcast i8* %150 to %ViWin**
  %self86 = load %ViWin*, %ViWin** %151, align 8
  %152 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %153 = bitcast i8* %152 to i32*
  %cursor_y87 = load i32, i32* %153, align 4
  %154 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %155 = bitcast i8* %154 to %ViWin**
  %self88 = load %ViWin*, %ViWin** %155, align 8
  %156 = getelementptr inbounds %ViWin, %ViWin* %self88, i32 0, i32 8
  %157 = load i32, i32* %156, align 4
  %subttmp89 = sub nsw i32 %cursor_y87, %157
  %158 = getelementptr inbounds %ViWin, %ViWin* %self86, i32 0, i32 6
  store i32 %subttmp89, i32* %158, align 4
  %159 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %160 = bitcast i8* %159 to %ViWin**
  %self90 = load %ViWin*, %ViWin** %160, align 8
  %161 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %162 = bitcast i8* %161 to %Vi**
  %nvi91 = load %Vi*, %Vi** %162, align 8
  call void @ViWin_view-12(%ViWin* %self90, %Vi* %nvi91)
  %163 = call i32 @usleep(i32 1000000)
  %164 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %165 = bitcast i8* %164 to %ViWin**
  %self92 = load %ViWin*, %ViWin** %165, align 8
  %cursor_x_saved93 = load i32, i32* %cursor_x_saved, align 4
  %166 = getelementptr inbounds %ViWin, %ViWin* %self92, i32 0, i32 7
  store i32 %cursor_x_saved93, i32* %166, align 4
  %167 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %168 = bitcast i8* %167 to %ViWin**
  %self94 = load %ViWin*, %ViWin** %168, align 8
  %cursor_y_saved95 = load i32, i32* %cursor_y_saved, align 4
  %169 = getelementptr inbounds %ViWin, %ViWin* %self94, i32 0, i32 6
  store i32 %cursor_y_saved95, i32* %169, align 4
  %170 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %171 = bitcast i8* %170 to %ViWin**
  %self96 = load %ViWin*, %ViWin** %171, align 8
  %scroll_saved97 = load i32, i32* %scroll_saved, align 4
  %172 = getelementptr inbounds %ViWin, %ViWin* %self96, i32 0, i32 8
  store i32 %scroll_saved97, i32* %172, align 4
  %173 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %174 = bitcast i8* %173 to %ViWin**
  %self98 = load %ViWin*, %ViWin** %174, align 8
  %175 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %176 = bitcast i8* %175 to %Vi**
  %nvi99 = load %Vi*, %Vi** %176, align 8
  call void @ViWin_view-12(%ViWin* %self98, %Vi* %nvi99)
  br label %cond_end80

cond_else_block79:                                ; preds = %cond_jump_end
  %177 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %178 = bitcast i8* %177 to %ViWin**
  %self100 = load %ViWin*, %ViWin** %178, align 8
  %179 = getelementptr inbounds %ViWin, %ViWin* %self100, i32 0, i32 7
  %180 = load i32, i32* %179, align 4
  %cursor_x_saved101 = alloca i32
  %181 = bitcast i32* %cursor_x_saved101 to i8*
  store i8* %181, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store i32 %180, i32* %cursor_x_saved101, align 4
  %182 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %183 = bitcast i8* %182 to %ViWin**
  %self102 = load %ViWin*, %ViWin** %183, align 8
  %184 = getelementptr inbounds %ViWin, %ViWin* %self102, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %cursor_y_saved103 = alloca i32
  %186 = bitcast i32* %cursor_y_saved103 to i8*
  store i8* %186, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store i32 %185, i32* %cursor_y_saved103, align 4
  %187 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %188 = bitcast i8* %187 to %ViWin**
  %self104 = load %ViWin*, %ViWin** %188, align 8
  %189 = getelementptr inbounds %ViWin, %ViWin* %self104, i32 0, i32 8
  %190 = load i32, i32* %189, align 4
  %scroll_saved105 = alloca i32
  %191 = bitcast i32* %scroll_saved105 to i8*
  store i8* %191, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store i32 %190, i32* %scroll_saved105, align 4
  %192 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %193 = bitcast i8* %192 to %ViWin**
  %self106 = load %ViWin*, %ViWin** %193, align 8
  %194 = getelementptr inbounds %ViWin, %ViWin* %self106, i32 0, i32 8
  store i32 0, i32* %194, align 4
  %195 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %196 = bitcast i8* %195 to %ViWin**
  %self107 = load %ViWin*, %ViWin** %196, align 8
  %197 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %198 = bitcast i8* %197 to i32*
  %cursor_x108 = load i32, i32* %198, align 4
  %199 = getelementptr inbounds %ViWin, %ViWin* %self107, i32 0, i32 7
  store i32 %cursor_x108, i32* %199, align 4
  %200 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %201 = bitcast i8* %200 to %ViWin**
  %self109 = load %ViWin*, %ViWin** %201, align 8
  %202 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %203 = bitcast i8* %202 to i32*
  %cursor_y110 = load i32, i32* %203, align 4
  %204 = getelementptr inbounds %ViWin, %ViWin* %self109, i32 0, i32 6
  store i32 %cursor_y110, i32* %204, align 4
  %205 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %206 = bitcast i8* %205 to %ViWin**
  %self111 = load %ViWin*, %ViWin** %206, align 8
  call void @ViWin_modifyOverCursorYValue-2(%ViWin* %self111)
  %207 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %208 = bitcast i8* %207 to %ViWin**
  %self112 = load %ViWin*, %ViWin** %208, align 8
  call void @ViWin_modifyOverCursorXValue-2(%ViWin* %self112)
  %209 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %210 = bitcast i8* %209 to %ViWin**
  %self113 = load %ViWin*, %ViWin** %210, align 8
  %211 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %212 = bitcast i8* %211 to %Vi**
  %nvi114 = load %Vi*, %Vi** %212, align 8
  call void @ViWin_view-12(%ViWin* %self113, %Vi* %nvi114)
  %213 = call i32 @usleep(i32 1000000)
  %214 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %215 = bitcast i8* %214 to %ViWin**
  %self115 = load %ViWin*, %ViWin** %215, align 8
  %cursor_x_saved116 = load i32, i32* %cursor_x_saved101, align 4
  %216 = getelementptr inbounds %ViWin, %ViWin* %self115, i32 0, i32 7
  store i32 %cursor_x_saved116, i32* %216, align 4
  %217 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %218 = bitcast i8* %217 to %ViWin**
  %self117 = load %ViWin*, %ViWin** %218, align 8
  %cursor_y_saved118 = load i32, i32* %cursor_y_saved103, align 4
  %219 = getelementptr inbounds %ViWin, %ViWin* %self117, i32 0, i32 6
  store i32 %cursor_y_saved118, i32* %219, align 4
  %220 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %221 = bitcast i8* %220 to %ViWin**
  %self119 = load %ViWin*, %ViWin** %221, align 8
  %scroll_saved120 = load i32, i32* %scroll_saved105, align 4
  %222 = getelementptr inbounds %ViWin, %ViWin* %self119, i32 0, i32 8
  store i32 %scroll_saved120, i32* %222, align 4
  %223 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %224 = bitcast i8* %223 to %ViWin**
  %self121 = load %ViWin*, %ViWin** %224, align 8
  %225 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %226 = bitcast i8* %225 to %Vi**
  %nvi122 = load %Vi*, %Vi** %226, align 8
  call void @ViWin_view-12(%ViWin* %self121, %Vi* %nvi122)
  br label %cond_end80

cond_end80:                                       ; preds = %cond_else_block79, %cond_jump_then78
  br label %cond_end63
}

define i32* @"list_item_intp13_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %default_value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %default_value3 = alloca i32*
  store i32* %default_value, i32** %default_value3, align 8
  %4 = bitcast i32** %default_value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %position5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self8 = load %list__intp*, %list__intp** %self1, align 8
  %17 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 0
  %18 = load %list_item__intp*, %list_item__intp** %17, align 8
  %it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store %list_item__intp* %18, %list_item__intp** %it, align 8
  %i = alloca i32
  %20 = bitcast i32* %i to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end13, %cond_end
  %it9 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it9, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %22 = bitcast i8* %21 to i32*
  %position10 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %24 = bitcast i8* %23 to i32*
  %i11 = load i32, i32* %24, align 4
  %eqtmpX = icmp eq i32 %position10, %i11
  br i1 %eqtmpX, label %cond_jump_then12, label %cond_end13

cond_end_block:                                   ; preds = %loop_top_block
  %default_value19 = load i32*, i32** %default_value3, align 8
  %25 = bitcast [8192 x i8*]* %lvtable to i8*
  %26 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %25, i64 65536)
  ret i32* %default_value19

cond_jump_then12:                                 ; preds = %cond_then_block
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %28 = bitcast i8* %27 to %list_item__intp**
  %it14 = load %list_item__intp*, %list_item__intp** %28, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %it14, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast [8192 x i8*]* %lvtable to i8*
  %32 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %31, i64 65536)
  ret i32* %30

cond_end13:                                       ; preds = %cond_then_block
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %34 = bitcast i8* %33 to %list_item__intp**
  %it15 = load %list_item__intp*, %list_item__intp** %34, align 8
  %35 = getelementptr inbounds %list_item__intp, %list_item__intp* %it15, i32 0, i32 2
  %36 = load %list_item__intp*, %list_item__intp** %35, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %38 = bitcast i8* %37 to %list_item__intp**
  store %list_item__intp* %36, %list_item__intp** %38, align 8
  %39 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %40 = bitcast i8* %39 to i32*
  %i16 = load i32, i32* %40, align 4
  %addtmp17 = add nsw i32 %i16, 1
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %42 = bitcast i8* %41 to i32*
  store i32 %addtmp17, i32* %42, align 4
  %subttmp18 = sub nsw i32 %addtmp17, 1
  br label %loop_top_block
}

define %list__intp* @"list_sublist_intp14_vi++03insert_mode"(%list__intp* %self, i32 %begin, i32 %tail) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %begin2 = alloca i32
  store i32 %begin, i32* %begin2, align 4
  %3 = bitcast i32* %begin2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %tail3 = alloca i32
  store i32 %tail, i32* %tail3, align 4
  %4 = bitcast i32* %tail3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %5 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_string.68, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.69, i32 0, i32 0), i32 1126, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @global_string.70, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @global_string.71, i32 0, i32 0))
  %6 = bitcast i8* %5 to %list__intp*
  %7 = call %list__intp* @"list_initialize_intp15_vi++03insert_mode"(%list__intp* %6)
  %result = alloca %list__intp*
  %8 = bitcast %list__intp** %result to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store %list__intp* %7, %list__intp** %result, align 8
  %begin4 = load i32, i32* %begin2, align 4
  %letmp = icmp slt i32 %begin4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %10 = bitcast i8* %9 to i32*
  %begin5 = load i32, i32* %10, align 4
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %12 = bitcast i8* %11 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %12, align 8
  %13 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %addtmp = add nsw i32 %begin5, %14
  %15 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %16 = bitcast i8* %15 to i32*
  store i32 %addtmp, i32* %16, align 4
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %18, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %subttmp = sub nsw i32 %addtmp, %20
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %tail8 = load i32, i32* %tail3, align 4
  %letmp9 = icmp slt i32 %tail8, 0
  br i1 %letmp9, label %cond_jump_then10, label %cond_end11

cond_jump_then10:                                 ; preds = %cond_end
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %22 = bitcast i8* %21 to i32*
  %tail12 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %24 = bitcast i8* %23 to %list__intp**
  %self13 = load %list__intp*, %list__intp** %24, align 8
  %25 = getelementptr inbounds %list__intp, %list__intp* %self13, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %addtmp14 = add nsw i32 %26, 1
  %addtmp15 = add nsw i32 %tail12, %addtmp14
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %28 = bitcast i8* %27 to i32*
  store i32 %addtmp15, i32* %28, align 4
  %29 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %30 = bitcast i8* %29 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %30, align 8
  %31 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %addtmp17 = add nsw i32 %32, 1
  %subttmp18 = sub nsw i32 %addtmp15, %addtmp17
  br label %cond_end11

cond_end11:                                       ; preds = %cond_jump_then10, %cond_end
  %begin19 = load i32, i32* %begin2, align 4
  %letmp20 = icmp slt i32 %begin19, 0
  br i1 %letmp20, label %cond_jump_then21, label %cond_end22

cond_jump_then21:                                 ; preds = %cond_end11
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 4
  br label %cond_end22

cond_end22:                                       ; preds = %cond_jump_then21, %cond_end11
  %tail23 = load i32, i32* %tail3, align 4
  %self24 = load %list__intp*, %list__intp** %self1, align 8
  %35 = getelementptr inbounds %list__intp, %list__intp* %self24, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %getmp = icmp sge i32 %tail23, %36
  br i1 %getmp, label %cond_jump_then25, label %cond_end26

cond_jump_then25:                                 ; preds = %cond_end22
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self27 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self27, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 4
  br label %cond_end26

cond_end26:                                       ; preds = %cond_jump_then25, %cond_end22
  %self28 = load %list__intp*, %list__intp** %self1, align 8
  %43 = getelementptr inbounds %list__intp, %list__intp* %self28, i32 0, i32 0
  %44 = load %list_item__intp*, %list_item__intp** %43, align 8
  %it = alloca %list_item__intp*
  %45 = bitcast %list_item__intp** %it to i8*
  store i8* %45, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  store %list_item__intp* %44, %list_item__intp** %it, align 8
  %i = alloca i32
  %46 = bitcast i32* %i to i8*
  store i8* %46, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end38, %cond_end26
  %it29 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it29, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %andand_result_var = alloca i1
  %47 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  %48 = bitcast i8* %47 to i32*
  %i30 = load i32, i32* %48, align 4
  %49 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %50 = bitcast i8* %49 to i32*
  %begin31 = load i32, i32* %50, align 4
  %getmp32 = icmp sge i32 %i30, %begin31
  store i1 %getmp32, i1* %andand_result_var, align 1
  br i1 %getmp32, label %cond_jump_then33, label %cond_jump_end

cond_end_block:                                   ; preds = %loop_top_block
  %result49 = load %list__intp*, %list__intp** %result, align 8
  %51 = bitcast [8192 x i8*]* %lvtable to i8*
  %52 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %51, i64 65536)
  ret %list__intp* %result49

cond_jump_then33:                                 ; preds = %cond_then_block
  %53 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  %54 = bitcast i8* %53 to i32*
  %i34 = load i32, i32* %54, align 4
  %55 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %56 = bitcast i8* %55 to i32*
  %tail35 = load i32, i32* %56, align 4
  %letmp36 = icmp slt i32 %i34, %tail35
  %andand = and i1 %getmp32, %letmp36
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then33, %cond_then_block
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then37, label %cond_end38

cond_jump_then37:                                 ; preds = %cond_jump_end
  br i1 true, label %cond_jump_then39, label %cond_else_block

cond_end38:                                       ; preds = %cond_end40, %cond_jump_end
  %57 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %58 = bitcast i8* %57 to %list_item__intp**
  %it45 = load %list_item__intp*, %list_item__intp** %58, align 8
  %59 = getelementptr inbounds %list_item__intp, %list_item__intp* %it45, i32 0, i32 2
  %60 = load %list_item__intp*, %list_item__intp** %59, align 8
  %61 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %62 = bitcast i8* %61 to %list_item__intp**
  store %list_item__intp* %60, %list_item__intp** %62, align 8
  %63 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  %64 = bitcast i8* %63 to i32*
  %i46 = load i32, i32* %64, align 4
  %addtmp47 = add nsw i32 %i46, 1
  %65 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  %66 = bitcast i8* %65 to i32*
  store i32 %addtmp47, i32* %66, align 4
  %subttmp48 = sub nsw i32 %addtmp47, 1
  br label %loop_top_block

cond_jump_then39:                                 ; preds = %cond_jump_then37
  %67 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %68 = bitcast i8* %67 to %list__intp**
  %result41 = load %list__intp*, %list__intp** %68, align 8
  %69 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %70 = bitcast i8* %69 to %list_item__intp**
  %it42 = load %list_item__intp*, %list_item__intp** %70, align 8
  %71 = getelementptr inbounds %list_item__intp, %list_item__intp* %it42, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load i32*, i32** %71, align 8
  %74 = bitcast i32* %73 to i8*
  %75 = call i8* @xmemdup(i8* %74)
  %76 = bitcast i8* %75 to i32*
  call void @"list_push_back_intp16_vi++03insert_mode"(%list__intp* %result41, i32* %76)
  br label %cond_end40

cond_else_block:                                  ; preds = %cond_jump_then37
  %77 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %78 = bitcast i8* %77 to %list__intp**
  %result43 = load %list__intp*, %list__intp** %78, align 8
  %79 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %80 = bitcast i8* %79 to %list_item__intp**
  %it44 = load %list_item__intp*, %list_item__intp** %80, align 8
  %81 = getelementptr inbounds %list_item__intp, %list_item__intp* %it44, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  call void @"list_push_back_intp17_vi++03insert_mode"(%list__intp* %result43, i32* %82)
  br label %cond_end40

cond_end40:                                       ; preds = %cond_else_block, %cond_jump_then39
  br label %cond_end38
}

define %list__intp* @"list_initialize_intp15_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %3 = getelementptr inbounds %list__intp, %list__intp* %self2, i32 0, i32 0
  store %list_item__intp* null, %list_item__intp** %3, align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %4, align 8
  %self4 = load %list__intp*, %list__intp** %self1, align 8
  %5 = getelementptr inbounds %list__intp, %list__intp* %self4, i32 0, i32 2
  store i32 0, i32* %5, align 4
  %self5 = load %list__intp*, %list__intp** %self1, align 8
  %6 = bitcast [8192 x i8*]* %lvtable to i8*
  %7 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %6, i64 65536)
  ret %list__intp* %self5
}

define void @"list_push_back_intp16_vi++03insert_mode"(%list__intp* %self, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %item2 = alloca i32*
  store i32* %item, i32** %item2, align 8
  %3 = bitcast i32** %item2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 0
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_jump_then:                                   ; preds = %entry
  %6 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.72, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.73, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.74, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.75, i32 0, i32 0))
  %7 = bitcast i8* %6 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %8 = bitcast %list_item__intp** %litem to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %7, %list_item__intp** %litem, align 8
  %litem4 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %9 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem4, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %9, align 8
  %litem5 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %10 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem5, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %10, align 8
  %litem6 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %12 = bitcast i8* %11 to i32**
  %item7 = load i32*, i32** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem6, i32 0, i32 0
  store i32* %item7, i32** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %15 = bitcast i8* %14 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %15, align 8
  %litem9 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %16 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 1
  store %list_item__intp* %litem9, %list_item__intp** %16, align 8
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self10 = load %list__intp*, %list__intp** %18, align 8
  %litem11 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self10, i32 0, i32 0
  store %list_item__intp* %litem11, %list_item__intp** %19, align 8
  br label %cond_end

"cond_jump_elif0\0A":                             ; preds = %entry
  %self12 = load %list__intp*, %list__intp** %self1, align 8
  %20 = getelementptr inbounds %list__intp, %list__intp* %self12, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %eqtmpX13 = icmp eq i32 %21, 1
  br i1 %eqtmpX13, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %22 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.76, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.77, i32 0, i32 0), i32 702, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.78, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.79, i32 0, i32 0))
  %23 = bitcast i8* %22 to %list_item__intp*
  %litem14 = alloca %list_item__intp*
  %24 = bitcast %list_item__intp** %litem14 to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %23, %list_item__intp** %litem14, align 8
  %litem15 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %26 = bitcast i8* %25 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %26, align 8
  %27 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 0
  %28 = load %list_item__intp*, %list_item__intp** %27, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem15, i32 0, i32 1
  store %list_item__intp* %28, %list_item__intp** %29, align 8
  %litem17 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %30 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem17, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %30, align 8
  %litem18 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %32 = bitcast i8* %31 to i32**
  %item19 = load i32*, i32** %32, align 8
  %33 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem18, i32 0, i32 0
  store i32* %item19, i32** %33, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %35 = bitcast i8* %34 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %35, align 8
  %litem21 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %36 = getelementptr inbounds %list__intp, %list__intp* %self20, i32 0, i32 1
  store %list_item__intp* %litem21, %list_item__intp** %36, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self22 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self22, i32 0, i32 0
  %40 = load %list_item__intp*, %list_item__intp** %39, align 8
  %litem23 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %41 = getelementptr inbounds %list_item__intp, %list_item__intp* %40, i32 0, i32 2
  store %list_item__intp* %litem23, %list_item__intp** %41, align 8
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %42 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.80, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.81, i32 0, i32 0), i32 712, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.82, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.83, i32 0, i32 0))
  %43 = bitcast i8* %42 to %list_item__intp*
  %litem24 = alloca %list_item__intp*
  %44 = bitcast %list_item__intp** %litem24 to i8*
  store i8* %44, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %43, %list_item__intp** %litem24, align 8
  %litem25 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %46 = bitcast i8* %45 to %list__intp**
  %self26 = load %list__intp*, %list__intp** %46, align 8
  %47 = getelementptr inbounds %list__intp, %list__intp* %self26, i32 0, i32 1
  %48 = load %list_item__intp*, %list_item__intp** %47, align 8
  %49 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem25, i32 0, i32 1
  store %list_item__intp* %48, %list_item__intp** %49, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %50 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %50, align 8
  %litem28 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %52 = bitcast i8* %51 to i32**
  %item29 = load i32*, i32** %52, align 8
  %53 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem28, i32 0, i32 0
  store i32* %item29, i32** %53, align 8
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %55 = bitcast i8* %54 to %list__intp**
  %self30 = load %list__intp*, %list__intp** %55, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self30, i32 0, i32 1
  %57 = load %list_item__intp*, %list_item__intp** %56, align 8
  %litem31 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %58 = getelementptr inbounds %list_item__intp, %list_item__intp* %57, i32 0, i32 2
  store %list_item__intp* %litem31, %list_item__intp** %58, align 8
  %59 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %60 = bitcast i8* %59 to %list__intp**
  %self32 = load %list__intp*, %list__intp** %60, align 8
  %litem33 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %61 = getelementptr inbounds %list__intp, %list__intp* %self32, i32 0, i32 1
  store %list_item__intp* %litem33, %list_item__intp** %61, align 8
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_jump_then
  %self34 = load %list__intp*, %list__intp** %self1, align 8
  %self35 = load %list__intp*, %list__intp** %self1, align 8
  %62 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %addtmp = add nsw i32 %63, 1
  %64 = getelementptr inbounds %list__intp, %list__intp* %self34, i32 0, i32 2
  store i32 %addtmp, i32* %64, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  %65 = bitcast [8192 x i8*]* %lvtable to i8*
  %66 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %65, i64 65536)
  ret void
}

define void @"list_push_back_intp17_vi++03insert_mode"(%list__intp* %self, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %item2 = alloca i32*
  store i32* %item, i32** %item2, align 8
  %3 = bitcast i32** %item2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 0
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_jump_then:                                   ; preds = %entry
  %6 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.84, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.85, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.86, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.87, i32 0, i32 0))
  %7 = bitcast i8* %6 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %8 = bitcast %list_item__intp** %litem to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %7, %list_item__intp** %litem, align 8
  %litem4 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %9 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem4, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %9, align 8
  %litem5 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %10 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem5, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %10, align 8
  %litem6 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %12 = bitcast i8* %11 to i32**
  %item7 = load i32*, i32** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem6, i32 0, i32 0
  store i32* %item7, i32** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %15 = bitcast i8* %14 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %15, align 8
  %litem9 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %16 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 1
  store %list_item__intp* %litem9, %list_item__intp** %16, align 8
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self10 = load %list__intp*, %list__intp** %18, align 8
  %litem11 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self10, i32 0, i32 0
  store %list_item__intp* %litem11, %list_item__intp** %19, align 8
  br label %cond_end

"cond_jump_elif0\0A":                             ; preds = %entry
  %self12 = load %list__intp*, %list__intp** %self1, align 8
  %20 = getelementptr inbounds %list__intp, %list__intp* %self12, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %eqtmpX13 = icmp eq i32 %21, 1
  br i1 %eqtmpX13, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %22 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.88, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.89, i32 0, i32 0), i32 702, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.90, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.91, i32 0, i32 0))
  %23 = bitcast i8* %22 to %list_item__intp*
  %litem14 = alloca %list_item__intp*
  %24 = bitcast %list_item__intp** %litem14 to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %23, %list_item__intp** %litem14, align 8
  %litem15 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %26 = bitcast i8* %25 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %26, align 8
  %27 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 0
  %28 = load %list_item__intp*, %list_item__intp** %27, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem15, i32 0, i32 1
  store %list_item__intp* %28, %list_item__intp** %29, align 8
  %litem17 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %30 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem17, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %30, align 8
  %litem18 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %32 = bitcast i8* %31 to i32**
  %item19 = load i32*, i32** %32, align 8
  %33 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem18, i32 0, i32 0
  store i32* %item19, i32** %33, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %35 = bitcast i8* %34 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %35, align 8
  %litem21 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %36 = getelementptr inbounds %list__intp, %list__intp* %self20, i32 0, i32 1
  store %list_item__intp* %litem21, %list_item__intp** %36, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self22 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self22, i32 0, i32 0
  %40 = load %list_item__intp*, %list_item__intp** %39, align 8
  %litem23 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %41 = getelementptr inbounds %list_item__intp, %list_item__intp* %40, i32 0, i32 2
  store %list_item__intp* %litem23, %list_item__intp** %41, align 8
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %42 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.92, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.93, i32 0, i32 0), i32 712, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.94, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.95, i32 0, i32 0))
  %43 = bitcast i8* %42 to %list_item__intp*
  %litem24 = alloca %list_item__intp*
  %44 = bitcast %list_item__intp** %litem24 to i8*
  store i8* %44, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %43, %list_item__intp** %litem24, align 8
  %litem25 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %46 = bitcast i8* %45 to %list__intp**
  %self26 = load %list__intp*, %list__intp** %46, align 8
  %47 = getelementptr inbounds %list__intp, %list__intp* %self26, i32 0, i32 1
  %48 = load %list_item__intp*, %list_item__intp** %47, align 8
  %49 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem25, i32 0, i32 1
  store %list_item__intp* %48, %list_item__intp** %49, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %50 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %50, align 8
  %litem28 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %52 = bitcast i8* %51 to i32**
  %item29 = load i32*, i32** %52, align 8
  %53 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem28, i32 0, i32 0
  store i32* %item29, i32** %53, align 8
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %55 = bitcast i8* %54 to %list__intp**
  %self30 = load %list__intp*, %list__intp** %55, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self30, i32 0, i32 1
  %57 = load %list_item__intp*, %list_item__intp** %56, align 8
  %litem31 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %58 = getelementptr inbounds %list_item__intp, %list_item__intp* %57, i32 0, i32 2
  store %list_item__intp* %litem31, %list_item__intp** %58, align 8
  %59 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %60 = bitcast i8* %59 to %list__intp**
  %self32 = load %list__intp*, %list__intp** %60, align 8
  %litem33 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %61 = getelementptr inbounds %list__intp, %list__intp* %self32, i32 0, i32 1
  store %list_item__intp* %litem33, %list_item__intp** %61, align 8
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_jump_then
  %self34 = load %list__intp*, %list__intp** %self1, align 8
  %self35 = load %list__intp*, %list__intp** %self1, align 8
  %62 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %addtmp = add nsw i32 %63, 1
  %64 = getelementptr inbounds %list__intp, %list__intp* %self34, i32 0, i32 2
  store i32 %addtmp, i32* %64, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  %65 = bitcast [8192 x i8*]* %lvtable to i8*
  %66 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %65, i64 65536)
  ret void
}

define void @"vi++03insert_mode_lambda0"(i32* %it, i32 %it2, i1* %it3) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %it1 = alloca i32*
  store i32* %it, i32** %it1, align 8
  %2 = bitcast i32** %it1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %it22 = alloca i32
  store i32 %it2, i32* %it22, align 4
  %3 = bitcast i32* %it22 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %it33 = alloca i1*
  store i1* %it3, i1** %it33, align 8
  %4 = bitcast i1** %it33 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %it4 = load i32*, i32** %it1, align 8
  %p = alloca i32*
  %5 = bitcast i32** %p to i8*
  store i8* %5, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store i32* %it4, i32** %p, align 8
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end, %entry
  %p5 = load i32*, i32** %p, align 8
  %it6 = load i32*, i32** %it1, align 8
  %it7 = load i32*, i32** %it1, align 8
  %6 = call i32 @wstring_length(i32* %it7)
  %7 = ptrtoint i32* %it6 to i64
  %sext1 = sext i32 %6 to i64
  %multtmp = mul nsw i64 %sext1, 4
  %addtmp = add nsw i64 %7, %multtmp
  %8 = inttoptr i64 %addtmp to i32*
  %letmp = icmp slt i32* %p5, %8
  br i1 %letmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %10 = bitcast i8* %9 to i32**
  %p8 = load i32*, i32** %10, align 8
  %derefference_value = load i32, i32* %p8, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %12 = bitcast i8* %11 to i32*
  %tail = load i32, i32* %12, align 4
  %eqtmpX = icmp eq i32 %derefference_value, %tail
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_end_block:                                   ; preds = %loop_top_block
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %14 = bitcast i8* %13 to i32*
  %cursor_y = load i32, i32* %14, align 4
  %addtmp32 = add nsw i32 %cursor_y, 1
  %15 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %16 = bitcast i8* %15 to i32*
  store i32 %addtmp32, i32* %16, align 4
  %subttmp33 = sub nsw i32 %addtmp32, 1
  %17 = bitcast [8192 x i8*]* %lvtable to i8*
  %18 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %17, i64 65536)
  ret void

cond_jump_then:                                   ; preds = %cond_then_block
  %19 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %20 = bitcast i8* %19 to i32*
  %nest = load i32, i32* %20, align 4
  %eqtmpX9 = icmp eq i32 %nest, 0
  br i1 %eqtmpX9, label %cond_jump_then10, label %cond_end11

"cond_jump_elif0\0A":                             ; preds = %cond_then_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %22 = bitcast i8* %21 to i32**
  %p20 = load i32*, i32** %22, align 8
  %derefference_value21 = load i32, i32* %p20, align 8
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %24 = bitcast i8* %23 to i32*
  %head = load i32, i32* %24, align 4
  %eqtmpX22 = icmp eq i32 %derefference_value21, %head
  br i1 %eqtmpX22, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %26 = bitcast i8* %25 to i32**
  %p23 = load i32*, i32** %26, align 8
  %27 = ptrtoint i32* %p23 to i64
  %addtmp24 = add nsw i64 %27, 4
  %28 = inttoptr i64 %addtmp24 to i32*
  %29 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %30 = bitcast i8* %29 to i32**
  store i32* %28, i32** %30, align 8
  %31 = ptrtoint i32* %28 to i64
  %subtmp25 = sub nsw i64 %31, 4
  %32 = inttoptr i64 %subtmp25 to i32*
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %34 = bitcast i8* %33 to i32*
  %nest26 = load i32, i32* %34, align 4
  %addtmp27 = add nsw i32 %nest26, 1
  %35 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %36 = bitcast i8* %35 to i32*
  store i32 %addtmp27, i32* %36, align 4
  %subttmp28 = sub nsw i32 %addtmp27, 1
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %38 = bitcast i8* %37 to i32**
  %p29 = load i32*, i32** %38, align 8
  %39 = ptrtoint i32* %p29 to i64
  %addtmp30 = add nsw i64 %39, 4
  %40 = inttoptr i64 %addtmp30 to i32*
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %42 = bitcast i8* %41 to i32**
  store i32* %40, i32** %42, align 8
  %43 = ptrtoint i32* %40 to i64
  %subtmp31 = sub nsw i64 %43, 4
  %44 = inttoptr i64 %subtmp31 to i32*
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_end11
  br label %loop_top_block

cond_jump_then10:                                 ; preds = %cond_jump_then
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %46 = bitcast i8* %45 to i32**
  %p12 = load i32*, i32** %46, align 8
  %47 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %48 = bitcast i8* %47 to i32**
  %it13 = load i32*, i32** %48, align 8
  %49 = ptrtoint i32* %p12 to i64
  %50 = ptrtoint i32* %it13 to i64
  %subtmp = sub nsw i64 %49, %50
  %divtmp = sdiv i64 %subtmp, 4
  %51 = trunc i64 %divtmp to i32
  %52 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %53 = bitcast i8* %52 to i32*
  store i32 %51, i32* %53, align 4
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %55 = bitcast i8* %54 to i1**
  %it314 = load i1*, i1** %55, align 8
  store i1 true, i1* %it314, align 1
  %56 = bitcast [8192 x i8*]* %lvtable to i8*
  %57 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %56, i64 65536)
  ret void

cond_end11:                                       ; preds = %cond_jump_then
  %58 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %59 = bitcast i8* %58 to i32**
  %p15 = load i32*, i32** %59, align 8
  %60 = ptrtoint i32* %p15 to i64
  %addtmp16 = add nsw i64 %60, 4
  %61 = inttoptr i64 %addtmp16 to i32*
  %62 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %63 = bitcast i8* %62 to i32**
  store i32* %61, i32** %63, align 8
  %64 = ptrtoint i32* %61 to i64
  %subtmp17 = sub nsw i64 %64, 4
  %65 = inttoptr i64 %subtmp17 to i32*
  %66 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %67 = bitcast i8* %66 to i32*
  %nest18 = load i32, i32* %67, align 4
  %subttmp = sub nsw i32 %nest18, 1
  %68 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %69 = bitcast i8* %68 to i32*
  store i32 %subttmp, i32* %69, align 4
  %addtmp19 = add nsw i32 %subttmp, 1
  br label %cond_end
}

define void @"list_each_intp18_vi++03insert_mode"(%list__intp* %self, void (i32*, i32, i1*)* %block_) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %block_2 = alloca void (i32*, i32, i1*)*
  store void (i32*, i32, i1*)* %block_, void (i32*, i32, i1*)** %block_2, align 8
  %3 = bitcast void (i32*, i32, i1*)** %block_2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 0
  %5 = load %list_item__intp*, %list_item__intp** %4, align 8
  %it_ = alloca %list_item__intp*
  %6 = bitcast %list_item__intp** %it_ to i8*
  store i8* %6, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store %list_item__intp* %5, %list_item__intp** %it_, align 8
  %i_ = alloca i32
  %7 = bitcast i32* %i_ to i8*
  store i8* %7, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store i32 0, i32* %i_, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end, %entry
  %it_4 = load %list_item__intp*, %list_item__intp** %it_, align 8
  %noteqtmp = icmp ne %list_item__intp* %it_4, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %end_flag_ = alloca i1
  %8 = bitcast i1* %end_flag_ to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  store i1 false, i1* %end_flag_, align 1
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %10 = bitcast i8* %9 to void (i32*, i32, i1*)**
  %block_5 = load void (i32*, i32, i1*)*, void (i32*, i32, i1*)** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %12 = bitcast i8* %11 to %list_item__intp**
  %it_6 = load %list_item__intp*, %list_item__intp** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %it_6, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %16 = bitcast i8* %15 to i32*
  %i_7 = load i32, i32* %16, align 4
  %end_flag_8 = load i1, i1* %end_flag_, align 1
  call void %block_5(i32* %14, i32 %i_7, i1* %end_flag_)
  %end_flag_9 = load i1, i1* %end_flag_, align 1
  %eqtmpX = icmp eq i1 %end_flag_9, true
  br i1 %eqtmpX, label %cond_jump_then, label %cond_end

cond_end_block:                                   ; preds = %cond_jump_then, %loop_top_block
  %17 = bitcast [8192 x i8*]* %lvtable to i8*
  %18 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %17, i64 65536)
  ret void

cond_jump_then:                                   ; preds = %cond_then_block
  br label %cond_end_block

cond_end:                                         ; preds = %after_break, %cond_then_block
  %19 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %20 = bitcast i8* %19 to %list_item__intp**
  %it_10 = load %list_item__intp*, %list_item__intp** %20, align 8
  %21 = getelementptr inbounds %list_item__intp, %list_item__intp* %it_10, i32 0, i32 2
  %22 = load %list_item__intp*, %list_item__intp** %21, align 8
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %24 = bitcast i8* %23 to %list_item__intp**
  store %list_item__intp* %22, %list_item__intp** %24, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %26 = bitcast i8* %25 to i32*
  %i_11 = load i32, i32* %26, align 4
  %addtmp = add nsw i32 %i_11, 1
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %28 = bitcast i8* %27 to i32*
  store i32 %addtmp, i32* %28, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  br label %loop_top_block

after_break:                                      ; No predecessors!
  br label %cond_end
}

define void @"list_finalize_intp19_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %eqtmpX = icmp eq %list__intp* %self2, null
  br i1 %eqtmpX, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %3 = bitcast [8192 x i8*]* %lvtable to i8*
  %4 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %3, i64 65536)
  ret void

cond_end:                                         ; preds = %entry
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %5 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 0
  %6 = load %list_item__intp*, %list_item__intp** %5, align 8
  %it = alloca %list_item__intp*
  %7 = bitcast %list_item__intp** %it to i8*
  store i8* %7, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store %list_item__intp* %6, %list_item__intp** %it, align 8
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end14, %cond_end
  %it4 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it4, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  br i1 true, label %cond_jump_then5, label %cond_end6

cond_end_block:                                   ; preds = %loop_top_block
  %8 = bitcast [8192 x i8*]* %lvtable to i8*
  %9 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %8, i64 65536)
  ret void

cond_jump_then5:                                  ; preds = %cond_then_block
  %10 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %11 = bitcast i8* %10 to %list_item__intp**
  %it7 = load %list_item__intp*, %list_item__intp** %11, align 8
  %12 = getelementptr inbounds %list_item__intp, %list_item__intp* %it7, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = ptrtoint i32* %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %cond_then_block8, label %cond_end9

cond_end6:                                        ; preds = %cond_end9, %cond_then_block
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %18 = bitcast i8* %17 to %list_item__intp**
  %it10 = load %list_item__intp*, %list_item__intp** %18, align 8
  %prev_it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %prev_it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store %list_item__intp* %it10, %list_item__intp** %prev_it, align 8
  %20 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %21 = bitcast i8* %20 to %list_item__intp**
  %it11 = load %list_item__intp*, %list_item__intp** %21, align 8
  %22 = getelementptr inbounds %list_item__intp, %list_item__intp* %it11, i32 0, i32 2
  %23 = load %list_item__intp*, %list_item__intp** %22, align 8
  %24 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %25 = bitcast i8* %24 to %list_item__intp**
  store %list_item__intp* %23, %list_item__intp** %25, align 8
  %prev_it12 = load %list_item__intp*, %list_item__intp** %prev_it, align 8
  %26 = load %list_item__intp*, %list_item__intp** %prev_it, align 8
  %27 = ptrtoint %list_item__intp* %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %cond_then_block13, label %cond_end14

cond_then_block8:                                 ; preds = %cond_jump_then5
  br label %cond_end9

cond_end9:                                        ; preds = %cond_then_block8, %cond_jump_then5
  %29 = bitcast i32* %14 to i8*
  call void @xfree(i8* %29)
  br label %cond_end6

cond_then_block13:                                ; preds = %cond_end6
  br label %cond_end14

cond_end14:                                       ; preds = %cond_then_block13, %cond_end6
  %30 = bitcast %list_item__intp* %26 to i8*
  call void @xfree(i8* %30)
  br label %loop_top_block
}

define void @ViWin_blinkBraceEnd-3(%ViWin* %self, i32 %head, i32 %tail, %Vi* %nvi) {
entry:
  %condtional_result_value = alloca i16
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %head2 = alloca i32
  store i32 %head, i32* %head2, align 4
  %3 = bitcast i32* %head2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %tail3 = alloca i32
  store i32 %tail, i32* %tail3, align 4
  %4 = bitcast i32* %tail3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %nvi4 = alloca %Vi*
  store %Vi* %nvi, %Vi** %nvi4, align 8
  %5 = bitcast %Vi** %nvi4 to i8*
  store i8* %5, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %self5 = load %ViWin*, %ViWin** %self1, align 8
  %6 = getelementptr inbounds %ViWin, %ViWin* %self5, i32 0, i32 8
  %7 = load i32, i32* %6, align 4
  %self6 = load %ViWin*, %ViWin** %self1, align 8
  %8 = getelementptr inbounds %ViWin, %ViWin* %self6, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  %addtmp = add nsw i32 %7, %9
  %cursor_y = alloca i32
  %10 = bitcast i32* %cursor_y to i8*
  store i8* %10, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  store i32 %addtmp, i32* %cursor_y, align 4
  %cursor_x = alloca i32
  %11 = bitcast i32* %cursor_x to i8*
  store i8* %11, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  store i32 -1, i32* %cursor_x, align 4
  %nest = alloca i32
  %12 = bitcast i32* %nest to i8*
  store i8* %12, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  store i32 0, i32* %nest, align 4
  %self7 = load %ViWin*, %ViWin** %self1, align 8
  %13 = getelementptr inbounds %ViWin, %ViWin* %self7, i32 0, i32 1
  %14 = load %list__intp*, %list__intp** %13, align 8
  %self8 = load %ViWin*, %ViWin** %self1, align 8
  %15 = getelementptr inbounds %ViWin, %ViWin* %self8, i32 0, i32 8
  %16 = load i32, i32* %15, align 4
  %self9 = load %ViWin*, %ViWin** %self1, align 8
  %17 = getelementptr inbounds %ViWin, %ViWin* %self9, i32 0, i32 6
  %18 = load i32, i32* %17, align 4
  %addtmp10 = add nsw i32 %16, %18
  %19 = call i32* @"list_item_intp21_vi++03insert_mode"(%list__intp* %14, i32 %addtmp10, i32* null)
  %line = alloca i32*
  %20 = bitcast i32** %line to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  store i32* %19, i32** %line, align 8
  %line11 = load i32*, i32** %line, align 8
  %self12 = load %ViWin*, %ViWin** %self1, align 8
  %21 = getelementptr inbounds %ViWin, %ViWin* %self12, i32 0, i32 7
  %22 = load i32, i32* %21, align 4
  %23 = ptrtoint i32* %line11 to i64
  %sext1 = sext i32 %22 to i64
  %multtmp = mul nsw i64 %sext1, 4
  %addtmp13 = add nsw i64 %23, %multtmp
  %24 = inttoptr i64 %addtmp13 to i32*
  %25 = ptrtoint i32* %24 to i64
  %subtmp = sub nsw i64 %25, 4
  %26 = inttoptr i64 %subtmp to i32*
  %p = alloca i32*
  %27 = bitcast i32** %p to i8*
  store i8* %27, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  store i32* %26, i32** %p, align 8
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end, %entry
  %p14 = load i32*, i32** %p, align 8
  %line15 = load i32*, i32** %line, align 8
  %getmp = icmp sge i32* %p14, %line15
  br i1 %getmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %28 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %29 = bitcast i8* %28 to i32**
  %p16 = load i32*, i32** %29, align 8
  %derefference_value = load i32, i32* %p16, align 8
  %30 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %31 = bitcast i8* %30 to i32*
  %head17 = load i32, i32* %31, align 4
  %eqtmpX = icmp eq i32 %derefference_value, %head17
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_end_block:                                   ; preds = %cond_jump_then20, %loop_top_block
  %cursor_x43 = load i32, i32* %cursor_x, align 4
  %eqtmpX44 = icmp eq i32 %cursor_x43, -1
  br i1 %eqtmpX44, label %cond_jump_then45, label %cond_end46

cond_jump_then:                                   ; preds = %cond_then_block
  %32 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %33 = bitcast i8* %32 to i32*
  %nest18 = load i32, i32* %33, align 4
  %eqtmpX19 = icmp eq i32 %nest18, 0
  br i1 %eqtmpX19, label %cond_jump_then20, label %cond_end21

"cond_jump_elif0\0A":                             ; preds = %cond_then_block
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %35 = bitcast i8* %34 to i32**
  %p30 = load i32*, i32** %35, align 8
  %derefference_value31 = load i32, i32* %p30, align 8
  %36 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %37 = bitcast i8* %36 to i32*
  %tail32 = load i32, i32* %37, align 4
  %eqtmpX33 = icmp eq i32 %derefference_value31, %tail32
  br i1 %eqtmpX33, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %38 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %39 = bitcast i8* %38 to i32**
  %p34 = load i32*, i32** %39, align 8
  %40 = ptrtoint i32* %p34 to i64
  %subtmp35 = sub nsw i64 %40, 4
  %41 = inttoptr i64 %subtmp35 to i32*
  %42 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %43 = bitcast i8* %42 to i32**
  store i32* %41, i32** %43, align 8
  %44 = ptrtoint i32* %41 to i64
  %addtmp36 = add nsw i64 %44, 4
  %45 = inttoptr i64 %addtmp36 to i32*
  %46 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %47 = bitcast i8* %46 to i32*
  %nest37 = load i32, i32* %47, align 4
  %addtmp38 = add nsw i32 %nest37, 1
  %48 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %49 = bitcast i8* %48 to i32*
  store i32 %addtmp38, i32* %49, align 4
  %subttmp39 = sub nsw i32 %addtmp38, 1
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %50 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %51 = bitcast i8* %50 to i32**
  %p40 = load i32*, i32** %51, align 8
  %52 = ptrtoint i32* %p40 to i64
  %subtmp41 = sub nsw i64 %52, 4
  %53 = inttoptr i64 %subtmp41 to i32*
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %55 = bitcast i8* %54 to i32**
  store i32* %53, i32** %55, align 8
  %56 = ptrtoint i32* %53 to i64
  %addtmp42 = add nsw i64 %56, 4
  %57 = inttoptr i64 %addtmp42 to i32*
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_end21
  br label %loop_top_block

cond_jump_then20:                                 ; preds = %cond_jump_then
  %58 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %59 = bitcast i8* %58 to i32**
  %p22 = load i32*, i32** %59, align 8
  %60 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %61 = bitcast i8* %60 to i32**
  %line23 = load i32*, i32** %61, align 8
  %62 = ptrtoint i32* %p22 to i64
  %63 = ptrtoint i32* %line23 to i64
  %subtmp24 = sub nsw i64 %62, %63
  %divtmp = sdiv i64 %subtmp24, 4
  %64 = trunc i64 %divtmp to i32
  %65 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %66 = bitcast i8* %65 to i32*
  store i32 %64, i32* %66, align 4
  br label %cond_end_block

cond_end21:                                       ; preds = %after_break, %cond_jump_then
  %67 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %68 = bitcast i8* %67 to i32**
  %p25 = load i32*, i32** %68, align 8
  %69 = ptrtoint i32* %p25 to i64
  %subtmp26 = sub nsw i64 %69, 4
  %70 = inttoptr i64 %subtmp26 to i32*
  %71 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %72 = bitcast i8* %71 to i32**
  store i32* %70, i32** %72, align 8
  %73 = ptrtoint i32* %70 to i64
  %addtmp27 = add nsw i64 %73, 4
  %74 = inttoptr i64 %addtmp27 to i32*
  %75 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %76 = bitcast i8* %75 to i32*
  %nest28 = load i32, i32* %76, align 4
  %subttmp = sub nsw i32 %nest28, 1
  %77 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %78 = bitcast i8* %77 to i32*
  store i32 %subttmp, i32* %78, align 4
  %addtmp29 = add nsw i32 %subttmp, 1
  br label %cond_end

after_break:                                      ; No predecessors!
  br label %cond_end21

cond_jump_then45:                                 ; preds = %cond_end_block
  %79 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %80 = bitcast i8* %79 to i32*
  %cursor_y47 = load i32, i32* %80, align 4
  %subttmp48 = sub nsw i32 %cursor_y47, 1
  %81 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %82 = bitcast i8* %81 to i32*
  store i32 %subttmp48, i32* %82, align 4
  %addtmp49 = add nsw i32 %subttmp48, 1
  %83 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %84 = bitcast i8* %83 to %ViWin**
  %self50 = load %ViWin*, %ViWin** %84, align 8
  %85 = getelementptr inbounds %ViWin, %ViWin* %self50, i32 0, i32 1
  %86 = load %list__intp*, %list__intp** %85, align 8
  %87 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %88 = bitcast i8* %87 to %ViWin**
  %self51 = load %ViWin*, %ViWin** %88, align 8
  %89 = getelementptr inbounds %ViWin, %ViWin* %self51, i32 0, i32 8
  %90 = load i32, i32* %89, align 4
  %91 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %92 = bitcast i8* %91 to %ViWin**
  %self52 = load %ViWin*, %ViWin** %92, align 8
  %93 = getelementptr inbounds %ViWin, %ViWin* %self52, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %addtmp53 = add nsw i32 %90, %94
  %95 = call %list__intp* @"list_sublist_intp22_vi++03insert_mode"(%list__intp* %86, i32 0, i32 %addtmp53)
  %96 = call %list__intp* @"list_reverse_intp26_vi++03insert_mode"(%list__intp* %95)
  call void @"list_each_intp30_vi++03insert_mode"(%list__intp* %96, void (i32*, i32, i1*)* @"vi++03insert_mode_lambda1")
  %97 = ptrtoint %list__intp* %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %cond_then_block54, label %cond_end55

cond_end46:                                       ; preds = %cond_end57, %cond_end_block
  %cursor_x58 = load i32, i32* %cursor_x, align 4
  %noteqtmp = icmp ne i32 %cursor_x58, -1
  br i1 %noteqtmp, label %cond_jump_then59, label %cond_end60

cond_then_block54:                                ; preds = %cond_jump_then45
  br label %cond_end55

cond_end55:                                       ; preds = %cond_then_block54, %cond_jump_then45
  call void @"list_finalize_intp31_vi++03insert_mode"(%list__intp* %96)
  %99 = bitcast %list__intp* %96 to i8*
  call void @xfree(i8* %99)
  %100 = ptrtoint %list__intp* %95 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %cond_then_block56, label %cond_end57

cond_then_block56:                                ; preds = %cond_end55
  br label %cond_end57

cond_end57:                                       ; preds = %cond_then_block56, %cond_end55
  call void @"list_finalize_intp33_vi++03insert_mode"(%list__intp* %95)
  %102 = bitcast %list__intp* %95 to i8*
  call void @xfree(i8* %102)
  br label %cond_end46

cond_jump_then59:                                 ; preds = %cond_end46
  %103 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %104 = bitcast i8* %103 to %ViWin**
  %self61 = load %ViWin*, %ViWin** %104, align 8
  %105 = getelementptr inbounds %ViWin, %ViWin* %self61, i32 0, i32 0
  %106 = load %_win_st*, %_win_st** %105, align 8
  %107 = ptrtoint %_win_st* %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %cond_jump_then62, label %cond_else_block63

cond_end60:                                       ; preds = %cond_end76, %cond_end46
  %109 = bitcast [8192 x i8*]* %lvtable to i8*
  %110 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %109, i64 65536)
  ret void

cond_jump_then62:                                 ; preds = %cond_jump_then59
  %111 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %112 = bitcast i8* %111 to %ViWin**
  %self65 = load %ViWin*, %ViWin** %112, align 8
  %113 = getelementptr inbounds %ViWin, %ViWin* %self65, i32 0, i32 0
  %114 = load %_win_st*, %_win_st** %113, align 8
  %115 = getelementptr inbounds %_win_st, %_win_st* %114, i32 0, i32 2
  %116 = load i16, i16* %115, align 2
  %addtmp66 = add nsw i16 %116, 1
  store i16 %addtmp66, i16* %condtional_result_value, align 2
  br label %cond_end64

cond_else_block63:                                ; preds = %cond_jump_then59
  store i16 -1, i16* %condtional_result_value, align 2
  br label %cond_end64

cond_end64:                                       ; preds = %cond_else_block63, %cond_jump_then62
  %117 = load i16, i16* %condtional_result_value, align 2
  %sext13 = sext i16 %117 to i32
  %maxy = alloca i32
  %118 = bitcast i32* %maxy to i8*
  store i8* %118, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  store i32 %sext13, i32* %maxy, align 4
  %andand_result_var = alloca i1
  %119 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %120 = bitcast i8* %119 to i32*
  %cursor_y67 = load i32, i32* %120, align 4
  %121 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %122 = bitcast i8* %121 to %ViWin**
  %self68 = load %ViWin*, %ViWin** %122, align 8
  %123 = getelementptr inbounds %ViWin, %ViWin* %self68, i32 0, i32 8
  %124 = load i32, i32* %123, align 4
  %gttmp = icmp sgt i32 %cursor_y67, %124
  store i1 %gttmp, i1* %andand_result_var, align 1
  br i1 %gttmp, label %cond_jump_then69, label %cond_jump_end

cond_jump_then69:                                 ; preds = %cond_end64
  %125 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %126 = bitcast i8* %125 to i32*
  %cursor_y70 = load i32, i32* %126, align 4
  %127 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %128 = bitcast i8* %127 to %ViWin**
  %self71 = load %ViWin*, %ViWin** %128, align 8
  %129 = getelementptr inbounds %ViWin, %ViWin* %self71, i32 0, i32 8
  %130 = load i32, i32* %129, align 4
  %maxy72 = load i32, i32* %maxy, align 4
  %addtmp73 = add nsw i32 %130, %maxy72
  %letmp = icmp slt i32 %cursor_y70, %addtmp73
  %andand = and i1 %gttmp, %letmp
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then69, %cond_end64
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then74, label %cond_else_block75

cond_jump_then74:                                 ; preds = %cond_jump_end
  %131 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %132 = bitcast i8* %131 to %ViWin**
  %self77 = load %ViWin*, %ViWin** %132, align 8
  %133 = getelementptr inbounds %ViWin, %ViWin* %self77, i32 0, i32 7
  %134 = load i32, i32* %133, align 4
  %cursor_x_saved = alloca i32
  %135 = bitcast i32* %cursor_x_saved to i8*
  store i8* %135, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store i32 %134, i32* %cursor_x_saved, align 4
  %136 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %137 = bitcast i8* %136 to %ViWin**
  %self78 = load %ViWin*, %ViWin** %137, align 8
  %138 = getelementptr inbounds %ViWin, %ViWin* %self78, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %cursor_y_saved = alloca i32
  %140 = bitcast i32* %cursor_y_saved to i8*
  store i8* %140, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store i32 %139, i32* %cursor_y_saved, align 4
  %141 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %142 = bitcast i8* %141 to %ViWin**
  %self79 = load %ViWin*, %ViWin** %142, align 8
  %143 = getelementptr inbounds %ViWin, %ViWin* %self79, i32 0, i32 8
  %144 = load i32, i32* %143, align 4
  %scroll_saved = alloca i32
  %145 = bitcast i32* %scroll_saved to i8*
  store i8* %145, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store i32 %144, i32* %scroll_saved, align 4
  %146 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %147 = bitcast i8* %146 to %ViWin**
  %self80 = load %ViWin*, %ViWin** %147, align 8
  %148 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %149 = bitcast i8* %148 to i32*
  %cursor_x81 = load i32, i32* %149, align 4
  %150 = getelementptr inbounds %ViWin, %ViWin* %self80, i32 0, i32 7
  store i32 %cursor_x81, i32* %150, align 4
  %151 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %152 = bitcast i8* %151 to %ViWin**
  %self82 = load %ViWin*, %ViWin** %152, align 8
  %153 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %154 = bitcast i8* %153 to i32*
  %cursor_y83 = load i32, i32* %154, align 4
  %155 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %156 = bitcast i8* %155 to %ViWin**
  %self84 = load %ViWin*, %ViWin** %156, align 8
  %157 = getelementptr inbounds %ViWin, %ViWin* %self84, i32 0, i32 8
  %158 = load i32, i32* %157, align 4
  %subttmp85 = sub nsw i32 %cursor_y83, %158
  %159 = getelementptr inbounds %ViWin, %ViWin* %self82, i32 0, i32 6
  store i32 %subttmp85, i32* %159, align 4
  %160 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %161 = bitcast i8* %160 to %ViWin**
  %self86 = load %ViWin*, %ViWin** %161, align 8
  %162 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %163 = bitcast i8* %162 to %Vi**
  %nvi87 = load %Vi*, %Vi** %163, align 8
  call void @ViWin_view-12(%ViWin* %self86, %Vi* %nvi87)
  %164 = call i32 @usleep(i32 1000000)
  %165 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %166 = bitcast i8* %165 to %ViWin**
  %self88 = load %ViWin*, %ViWin** %166, align 8
  %cursor_x_saved89 = load i32, i32* %cursor_x_saved, align 4
  %167 = getelementptr inbounds %ViWin, %ViWin* %self88, i32 0, i32 7
  store i32 %cursor_x_saved89, i32* %167, align 4
  %168 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %169 = bitcast i8* %168 to %ViWin**
  %self90 = load %ViWin*, %ViWin** %169, align 8
  %cursor_y_saved91 = load i32, i32* %cursor_y_saved, align 4
  %170 = getelementptr inbounds %ViWin, %ViWin* %self90, i32 0, i32 6
  store i32 %cursor_y_saved91, i32* %170, align 4
  %171 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %172 = bitcast i8* %171 to %ViWin**
  %self92 = load %ViWin*, %ViWin** %172, align 8
  %scroll_saved93 = load i32, i32* %scroll_saved, align 4
  %173 = getelementptr inbounds %ViWin, %ViWin* %self92, i32 0, i32 8
  store i32 %scroll_saved93, i32* %173, align 4
  %174 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %175 = bitcast i8* %174 to %ViWin**
  %self94 = load %ViWin*, %ViWin** %175, align 8
  %176 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %177 = bitcast i8* %176 to %Vi**
  %nvi95 = load %Vi*, %Vi** %177, align 8
  call void @ViWin_view-12(%ViWin* %self94, %Vi* %nvi95)
  br label %cond_end76

cond_else_block75:                                ; preds = %cond_jump_end
  %178 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %179 = bitcast i8* %178 to %ViWin**
  %self96 = load %ViWin*, %ViWin** %179, align 8
  %180 = getelementptr inbounds %ViWin, %ViWin* %self96, i32 0, i32 7
  %181 = load i32, i32* %180, align 4
  %cursor_x_saved97 = alloca i32
  %182 = bitcast i32* %cursor_x_saved97 to i8*
  store i8* %182, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store i32 %181, i32* %cursor_x_saved97, align 4
  %183 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %184 = bitcast i8* %183 to %ViWin**
  %self98 = load %ViWin*, %ViWin** %184, align 8
  %185 = getelementptr inbounds %ViWin, %ViWin* %self98, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %cursor_y_saved99 = alloca i32
  %187 = bitcast i32* %cursor_y_saved99 to i8*
  store i8* %187, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store i32 %186, i32* %cursor_y_saved99, align 4
  %188 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %189 = bitcast i8* %188 to %ViWin**
  %self100 = load %ViWin*, %ViWin** %189, align 8
  %190 = getelementptr inbounds %ViWin, %ViWin* %self100, i32 0, i32 8
  %191 = load i32, i32* %190, align 4
  %scroll_saved101 = alloca i32
  %192 = bitcast i32* %scroll_saved101 to i8*
  store i8* %192, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store i32 %191, i32* %scroll_saved101, align 4
  %193 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %194 = bitcast i8* %193 to %ViWin**
  %self102 = load %ViWin*, %ViWin** %194, align 8
  %195 = getelementptr inbounds %ViWin, %ViWin* %self102, i32 0, i32 8
  store i32 0, i32* %195, align 4
  %196 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %197 = bitcast i8* %196 to %ViWin**
  %self103 = load %ViWin*, %ViWin** %197, align 8
  %198 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %199 = bitcast i8* %198 to i32*
  %cursor_x104 = load i32, i32* %199, align 4
  %200 = getelementptr inbounds %ViWin, %ViWin* %self103, i32 0, i32 7
  store i32 %cursor_x104, i32* %200, align 4
  %201 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %202 = bitcast i8* %201 to %ViWin**
  %self105 = load %ViWin*, %ViWin** %202, align 8
  %203 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %204 = bitcast i8* %203 to i32*
  %cursor_y106 = load i32, i32* %204, align 4
  %205 = getelementptr inbounds %ViWin, %ViWin* %self105, i32 0, i32 6
  store i32 %cursor_y106, i32* %205, align 4
  %206 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %207 = bitcast i8* %206 to %ViWin**
  %self107 = load %ViWin*, %ViWin** %207, align 8
  call void @ViWin_modifyOverCursorYValue-2(%ViWin* %self107)
  %208 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %209 = bitcast i8* %208 to %ViWin**
  %self108 = load %ViWin*, %ViWin** %209, align 8
  call void @ViWin_modifyOverCursorXValue-2(%ViWin* %self108)
  %210 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %211 = bitcast i8* %210 to %ViWin**
  %self109 = load %ViWin*, %ViWin** %211, align 8
  %212 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %213 = bitcast i8* %212 to %Vi**
  %nvi110 = load %Vi*, %Vi** %213, align 8
  call void @ViWin_view-12(%ViWin* %self109, %Vi* %nvi110)
  %214 = call i32 @usleep(i32 1000000)
  %215 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %216 = bitcast i8* %215 to %ViWin**
  %self111 = load %ViWin*, %ViWin** %216, align 8
  %cursor_x_saved112 = load i32, i32* %cursor_x_saved97, align 4
  %217 = getelementptr inbounds %ViWin, %ViWin* %self111, i32 0, i32 7
  store i32 %cursor_x_saved112, i32* %217, align 4
  %218 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %219 = bitcast i8* %218 to %ViWin**
  %self113 = load %ViWin*, %ViWin** %219, align 8
  %cursor_y_saved114 = load i32, i32* %cursor_y_saved99, align 4
  %220 = getelementptr inbounds %ViWin, %ViWin* %self113, i32 0, i32 6
  store i32 %cursor_y_saved114, i32* %220, align 4
  %221 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %222 = bitcast i8* %221 to %ViWin**
  %self115 = load %ViWin*, %ViWin** %222, align 8
  %scroll_saved116 = load i32, i32* %scroll_saved101, align 4
  %223 = getelementptr inbounds %ViWin, %ViWin* %self115, i32 0, i32 8
  store i32 %scroll_saved116, i32* %223, align 4
  %224 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %225 = bitcast i8* %224 to %ViWin**
  %self117 = load %ViWin*, %ViWin** %225, align 8
  %226 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %227 = bitcast i8* %226 to %Vi**
  %nvi118 = load %Vi*, %Vi** %227, align 8
  call void @ViWin_view-12(%ViWin* %self117, %Vi* %nvi118)
  br label %cond_end76

cond_end76:                                       ; preds = %cond_else_block75, %cond_jump_then74
  br label %cond_end60
}

define i32* @"list_item_intp21_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %default_value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %default_value3 = alloca i32*
  store i32* %default_value, i32** %default_value3, align 8
  %4 = bitcast i32** %default_value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %position5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self8 = load %list__intp*, %list__intp** %self1, align 8
  %17 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 0
  %18 = load %list_item__intp*, %list_item__intp** %17, align 8
  %it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store %list_item__intp* %18, %list_item__intp** %it, align 8
  %i = alloca i32
  %20 = bitcast i32* %i to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end13, %cond_end
  %it9 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it9, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %22 = bitcast i8* %21 to i32*
  %position10 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %24 = bitcast i8* %23 to i32*
  %i11 = load i32, i32* %24, align 4
  %eqtmpX = icmp eq i32 %position10, %i11
  br i1 %eqtmpX, label %cond_jump_then12, label %cond_end13

cond_end_block:                                   ; preds = %loop_top_block
  %default_value19 = load i32*, i32** %default_value3, align 8
  %25 = bitcast [8192 x i8*]* %lvtable to i8*
  %26 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %25, i64 65536)
  ret i32* %default_value19

cond_jump_then12:                                 ; preds = %cond_then_block
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %28 = bitcast i8* %27 to %list_item__intp**
  %it14 = load %list_item__intp*, %list_item__intp** %28, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %it14, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast [8192 x i8*]* %lvtable to i8*
  %32 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %31, i64 65536)
  ret i32* %30

cond_end13:                                       ; preds = %cond_then_block
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %34 = bitcast i8* %33 to %list_item__intp**
  %it15 = load %list_item__intp*, %list_item__intp** %34, align 8
  %35 = getelementptr inbounds %list_item__intp, %list_item__intp* %it15, i32 0, i32 2
  %36 = load %list_item__intp*, %list_item__intp** %35, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %38 = bitcast i8* %37 to %list_item__intp**
  store %list_item__intp* %36, %list_item__intp** %38, align 8
  %39 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %40 = bitcast i8* %39 to i32*
  %i16 = load i32, i32* %40, align 4
  %addtmp17 = add nsw i32 %i16, 1
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %42 = bitcast i8* %41 to i32*
  store i32 %addtmp17, i32* %42, align 4
  %subttmp18 = sub nsw i32 %addtmp17, 1
  br label %loop_top_block
}

define %list__intp* @"list_sublist_intp22_vi++03insert_mode"(%list__intp* %self, i32 %begin, i32 %tail) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %begin2 = alloca i32
  store i32 %begin, i32* %begin2, align 4
  %3 = bitcast i32* %begin2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %tail3 = alloca i32
  store i32 %tail, i32* %tail3, align 4
  %4 = bitcast i32* %tail3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %5 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_string.96, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.97, i32 0, i32 0), i32 1126, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @global_string.98, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @global_string.99, i32 0, i32 0))
  %6 = bitcast i8* %5 to %list__intp*
  %7 = call %list__intp* @"list_initialize_intp23_vi++03insert_mode"(%list__intp* %6)
  %result = alloca %list__intp*
  %8 = bitcast %list__intp** %result to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store %list__intp* %7, %list__intp** %result, align 8
  %begin4 = load i32, i32* %begin2, align 4
  %letmp = icmp slt i32 %begin4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %10 = bitcast i8* %9 to i32*
  %begin5 = load i32, i32* %10, align 4
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %12 = bitcast i8* %11 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %12, align 8
  %13 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %addtmp = add nsw i32 %begin5, %14
  %15 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %16 = bitcast i8* %15 to i32*
  store i32 %addtmp, i32* %16, align 4
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %18, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %subttmp = sub nsw i32 %addtmp, %20
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %tail8 = load i32, i32* %tail3, align 4
  %letmp9 = icmp slt i32 %tail8, 0
  br i1 %letmp9, label %cond_jump_then10, label %cond_end11

cond_jump_then10:                                 ; preds = %cond_end
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %22 = bitcast i8* %21 to i32*
  %tail12 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %24 = bitcast i8* %23 to %list__intp**
  %self13 = load %list__intp*, %list__intp** %24, align 8
  %25 = getelementptr inbounds %list__intp, %list__intp* %self13, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %addtmp14 = add nsw i32 %26, 1
  %addtmp15 = add nsw i32 %tail12, %addtmp14
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %28 = bitcast i8* %27 to i32*
  store i32 %addtmp15, i32* %28, align 4
  %29 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %30 = bitcast i8* %29 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %30, align 8
  %31 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %addtmp17 = add nsw i32 %32, 1
  %subttmp18 = sub nsw i32 %addtmp15, %addtmp17
  br label %cond_end11

cond_end11:                                       ; preds = %cond_jump_then10, %cond_end
  %begin19 = load i32, i32* %begin2, align 4
  %letmp20 = icmp slt i32 %begin19, 0
  br i1 %letmp20, label %cond_jump_then21, label %cond_end22

cond_jump_then21:                                 ; preds = %cond_end11
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 4
  br label %cond_end22

cond_end22:                                       ; preds = %cond_jump_then21, %cond_end11
  %tail23 = load i32, i32* %tail3, align 4
  %self24 = load %list__intp*, %list__intp** %self1, align 8
  %35 = getelementptr inbounds %list__intp, %list__intp* %self24, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %getmp = icmp sge i32 %tail23, %36
  br i1 %getmp, label %cond_jump_then25, label %cond_end26

cond_jump_then25:                                 ; preds = %cond_end22
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self27 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self27, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 4
  br label %cond_end26

cond_end26:                                       ; preds = %cond_jump_then25, %cond_end22
  %self28 = load %list__intp*, %list__intp** %self1, align 8
  %43 = getelementptr inbounds %list__intp, %list__intp* %self28, i32 0, i32 0
  %44 = load %list_item__intp*, %list_item__intp** %43, align 8
  %it = alloca %list_item__intp*
  %45 = bitcast %list_item__intp** %it to i8*
  store i8* %45, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  store %list_item__intp* %44, %list_item__intp** %it, align 8
  %i = alloca i32
  %46 = bitcast i32* %i to i8*
  store i8* %46, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end38, %cond_end26
  %it29 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it29, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %andand_result_var = alloca i1
  %47 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  %48 = bitcast i8* %47 to i32*
  %i30 = load i32, i32* %48, align 4
  %49 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %50 = bitcast i8* %49 to i32*
  %begin31 = load i32, i32* %50, align 4
  %getmp32 = icmp sge i32 %i30, %begin31
  store i1 %getmp32, i1* %andand_result_var, align 1
  br i1 %getmp32, label %cond_jump_then33, label %cond_jump_end

cond_end_block:                                   ; preds = %loop_top_block
  %result49 = load %list__intp*, %list__intp** %result, align 8
  %51 = bitcast [8192 x i8*]* %lvtable to i8*
  %52 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %51, i64 65536)
  ret %list__intp* %result49

cond_jump_then33:                                 ; preds = %cond_then_block
  %53 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  %54 = bitcast i8* %53 to i32*
  %i34 = load i32, i32* %54, align 4
  %55 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %56 = bitcast i8* %55 to i32*
  %tail35 = load i32, i32* %56, align 4
  %letmp36 = icmp slt i32 %i34, %tail35
  %andand = and i1 %getmp32, %letmp36
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then33, %cond_then_block
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then37, label %cond_end38

cond_jump_then37:                                 ; preds = %cond_jump_end
  br i1 true, label %cond_jump_then39, label %cond_else_block

cond_end38:                                       ; preds = %cond_end40, %cond_jump_end
  %57 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %58 = bitcast i8* %57 to %list_item__intp**
  %it45 = load %list_item__intp*, %list_item__intp** %58, align 8
  %59 = getelementptr inbounds %list_item__intp, %list_item__intp* %it45, i32 0, i32 2
  %60 = load %list_item__intp*, %list_item__intp** %59, align 8
  %61 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %62 = bitcast i8* %61 to %list_item__intp**
  store %list_item__intp* %60, %list_item__intp** %62, align 8
  %63 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  %64 = bitcast i8* %63 to i32*
  %i46 = load i32, i32* %64, align 4
  %addtmp47 = add nsw i32 %i46, 1
  %65 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  %66 = bitcast i8* %65 to i32*
  store i32 %addtmp47, i32* %66, align 4
  %subttmp48 = sub nsw i32 %addtmp47, 1
  br label %loop_top_block

cond_jump_then39:                                 ; preds = %cond_jump_then37
  %67 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %68 = bitcast i8* %67 to %list__intp**
  %result41 = load %list__intp*, %list__intp** %68, align 8
  %69 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %70 = bitcast i8* %69 to %list_item__intp**
  %it42 = load %list_item__intp*, %list_item__intp** %70, align 8
  %71 = getelementptr inbounds %list_item__intp, %list_item__intp* %it42, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load i32*, i32** %71, align 8
  %74 = bitcast i32* %73 to i8*
  %75 = call i8* @xmemdup(i8* %74)
  %76 = bitcast i8* %75 to i32*
  call void @"list_push_back_intp24_vi++03insert_mode"(%list__intp* %result41, i32* %76)
  br label %cond_end40

cond_else_block:                                  ; preds = %cond_jump_then37
  %77 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %78 = bitcast i8* %77 to %list__intp**
  %result43 = load %list__intp*, %list__intp** %78, align 8
  %79 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %80 = bitcast i8* %79 to %list_item__intp**
  %it44 = load %list_item__intp*, %list_item__intp** %80, align 8
  %81 = getelementptr inbounds %list_item__intp, %list_item__intp* %it44, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  call void @"list_push_back_intp25_vi++03insert_mode"(%list__intp* %result43, i32* %82)
  br label %cond_end40

cond_end40:                                       ; preds = %cond_else_block, %cond_jump_then39
  br label %cond_end38
}

define %list__intp* @"list_initialize_intp23_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %3 = getelementptr inbounds %list__intp, %list__intp* %self2, i32 0, i32 0
  store %list_item__intp* null, %list_item__intp** %3, align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %4, align 8
  %self4 = load %list__intp*, %list__intp** %self1, align 8
  %5 = getelementptr inbounds %list__intp, %list__intp* %self4, i32 0, i32 2
  store i32 0, i32* %5, align 4
  %self5 = load %list__intp*, %list__intp** %self1, align 8
  %6 = bitcast [8192 x i8*]* %lvtable to i8*
  %7 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %6, i64 65536)
  ret %list__intp* %self5
}

define void @"list_push_back_intp24_vi++03insert_mode"(%list__intp* %self, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %item2 = alloca i32*
  store i32* %item, i32** %item2, align 8
  %3 = bitcast i32** %item2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 0
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_jump_then:                                   ; preds = %entry
  %6 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.100, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.101, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.102, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.103, i32 0, i32 0))
  %7 = bitcast i8* %6 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %8 = bitcast %list_item__intp** %litem to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %7, %list_item__intp** %litem, align 8
  %litem4 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %9 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem4, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %9, align 8
  %litem5 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %10 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem5, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %10, align 8
  %litem6 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %12 = bitcast i8* %11 to i32**
  %item7 = load i32*, i32** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem6, i32 0, i32 0
  store i32* %item7, i32** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %15 = bitcast i8* %14 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %15, align 8
  %litem9 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %16 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 1
  store %list_item__intp* %litem9, %list_item__intp** %16, align 8
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self10 = load %list__intp*, %list__intp** %18, align 8
  %litem11 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self10, i32 0, i32 0
  store %list_item__intp* %litem11, %list_item__intp** %19, align 8
  br label %cond_end

"cond_jump_elif0\0A":                             ; preds = %entry
  %self12 = load %list__intp*, %list__intp** %self1, align 8
  %20 = getelementptr inbounds %list__intp, %list__intp* %self12, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %eqtmpX13 = icmp eq i32 %21, 1
  br i1 %eqtmpX13, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %22 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.104, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.105, i32 0, i32 0), i32 702, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.106, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.107, i32 0, i32 0))
  %23 = bitcast i8* %22 to %list_item__intp*
  %litem14 = alloca %list_item__intp*
  %24 = bitcast %list_item__intp** %litem14 to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %23, %list_item__intp** %litem14, align 8
  %litem15 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %26 = bitcast i8* %25 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %26, align 8
  %27 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 0
  %28 = load %list_item__intp*, %list_item__intp** %27, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem15, i32 0, i32 1
  store %list_item__intp* %28, %list_item__intp** %29, align 8
  %litem17 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %30 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem17, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %30, align 8
  %litem18 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %32 = bitcast i8* %31 to i32**
  %item19 = load i32*, i32** %32, align 8
  %33 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem18, i32 0, i32 0
  store i32* %item19, i32** %33, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %35 = bitcast i8* %34 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %35, align 8
  %litem21 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %36 = getelementptr inbounds %list__intp, %list__intp* %self20, i32 0, i32 1
  store %list_item__intp* %litem21, %list_item__intp** %36, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self22 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self22, i32 0, i32 0
  %40 = load %list_item__intp*, %list_item__intp** %39, align 8
  %litem23 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %41 = getelementptr inbounds %list_item__intp, %list_item__intp* %40, i32 0, i32 2
  store %list_item__intp* %litem23, %list_item__intp** %41, align 8
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %42 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.108, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.109, i32 0, i32 0), i32 712, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.110, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.111, i32 0, i32 0))
  %43 = bitcast i8* %42 to %list_item__intp*
  %litem24 = alloca %list_item__intp*
  %44 = bitcast %list_item__intp** %litem24 to i8*
  store i8* %44, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %43, %list_item__intp** %litem24, align 8
  %litem25 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %46 = bitcast i8* %45 to %list__intp**
  %self26 = load %list__intp*, %list__intp** %46, align 8
  %47 = getelementptr inbounds %list__intp, %list__intp* %self26, i32 0, i32 1
  %48 = load %list_item__intp*, %list_item__intp** %47, align 8
  %49 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem25, i32 0, i32 1
  store %list_item__intp* %48, %list_item__intp** %49, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %50 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %50, align 8
  %litem28 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %52 = bitcast i8* %51 to i32**
  %item29 = load i32*, i32** %52, align 8
  %53 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem28, i32 0, i32 0
  store i32* %item29, i32** %53, align 8
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %55 = bitcast i8* %54 to %list__intp**
  %self30 = load %list__intp*, %list__intp** %55, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self30, i32 0, i32 1
  %57 = load %list_item__intp*, %list_item__intp** %56, align 8
  %litem31 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %58 = getelementptr inbounds %list_item__intp, %list_item__intp* %57, i32 0, i32 2
  store %list_item__intp* %litem31, %list_item__intp** %58, align 8
  %59 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %60 = bitcast i8* %59 to %list__intp**
  %self32 = load %list__intp*, %list__intp** %60, align 8
  %litem33 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %61 = getelementptr inbounds %list__intp, %list__intp* %self32, i32 0, i32 1
  store %list_item__intp* %litem33, %list_item__intp** %61, align 8
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_jump_then
  %self34 = load %list__intp*, %list__intp** %self1, align 8
  %self35 = load %list__intp*, %list__intp** %self1, align 8
  %62 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %addtmp = add nsw i32 %63, 1
  %64 = getelementptr inbounds %list__intp, %list__intp* %self34, i32 0, i32 2
  store i32 %addtmp, i32* %64, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  %65 = bitcast [8192 x i8*]* %lvtable to i8*
  %66 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %65, i64 65536)
  ret void
}

define void @"list_push_back_intp25_vi++03insert_mode"(%list__intp* %self, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %item2 = alloca i32*
  store i32* %item, i32** %item2, align 8
  %3 = bitcast i32** %item2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 0
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_jump_then:                                   ; preds = %entry
  %6 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.112, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.113, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.114, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.115, i32 0, i32 0))
  %7 = bitcast i8* %6 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %8 = bitcast %list_item__intp** %litem to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %7, %list_item__intp** %litem, align 8
  %litem4 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %9 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem4, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %9, align 8
  %litem5 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %10 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem5, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %10, align 8
  %litem6 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %12 = bitcast i8* %11 to i32**
  %item7 = load i32*, i32** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem6, i32 0, i32 0
  store i32* %item7, i32** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %15 = bitcast i8* %14 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %15, align 8
  %litem9 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %16 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 1
  store %list_item__intp* %litem9, %list_item__intp** %16, align 8
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self10 = load %list__intp*, %list__intp** %18, align 8
  %litem11 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self10, i32 0, i32 0
  store %list_item__intp* %litem11, %list_item__intp** %19, align 8
  br label %cond_end

"cond_jump_elif0\0A":                             ; preds = %entry
  %self12 = load %list__intp*, %list__intp** %self1, align 8
  %20 = getelementptr inbounds %list__intp, %list__intp* %self12, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %eqtmpX13 = icmp eq i32 %21, 1
  br i1 %eqtmpX13, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %22 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.116, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.117, i32 0, i32 0), i32 702, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.118, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.119, i32 0, i32 0))
  %23 = bitcast i8* %22 to %list_item__intp*
  %litem14 = alloca %list_item__intp*
  %24 = bitcast %list_item__intp** %litem14 to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %23, %list_item__intp** %litem14, align 8
  %litem15 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %26 = bitcast i8* %25 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %26, align 8
  %27 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 0
  %28 = load %list_item__intp*, %list_item__intp** %27, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem15, i32 0, i32 1
  store %list_item__intp* %28, %list_item__intp** %29, align 8
  %litem17 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %30 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem17, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %30, align 8
  %litem18 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %32 = bitcast i8* %31 to i32**
  %item19 = load i32*, i32** %32, align 8
  %33 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem18, i32 0, i32 0
  store i32* %item19, i32** %33, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %35 = bitcast i8* %34 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %35, align 8
  %litem21 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %36 = getelementptr inbounds %list__intp, %list__intp* %self20, i32 0, i32 1
  store %list_item__intp* %litem21, %list_item__intp** %36, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self22 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self22, i32 0, i32 0
  %40 = load %list_item__intp*, %list_item__intp** %39, align 8
  %litem23 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %41 = getelementptr inbounds %list_item__intp, %list_item__intp* %40, i32 0, i32 2
  store %list_item__intp* %litem23, %list_item__intp** %41, align 8
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %42 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.120, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.121, i32 0, i32 0), i32 712, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.122, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.123, i32 0, i32 0))
  %43 = bitcast i8* %42 to %list_item__intp*
  %litem24 = alloca %list_item__intp*
  %44 = bitcast %list_item__intp** %litem24 to i8*
  store i8* %44, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 397), align 8
  store %list_item__intp* %43, %list_item__intp** %litem24, align 8
  %litem25 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %46 = bitcast i8* %45 to %list__intp**
  %self26 = load %list__intp*, %list__intp** %46, align 8
  %47 = getelementptr inbounds %list__intp, %list__intp* %self26, i32 0, i32 1
  %48 = load %list_item__intp*, %list_item__intp** %47, align 8
  %49 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem25, i32 0, i32 1
  store %list_item__intp* %48, %list_item__intp** %49, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %50 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %50, align 8
  %litem28 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 396), align 8
  %52 = bitcast i8* %51 to i32**
  %item29 = load i32*, i32** %52, align 8
  %53 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem28, i32 0, i32 0
  store i32* %item29, i32** %53, align 8
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %55 = bitcast i8* %54 to %list__intp**
  %self30 = load %list__intp*, %list__intp** %55, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self30, i32 0, i32 1
  %57 = load %list_item__intp*, %list_item__intp** %56, align 8
  %litem31 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %58 = getelementptr inbounds %list_item__intp, %list_item__intp* %57, i32 0, i32 2
  store %list_item__intp* %litem31, %list_item__intp** %58, align 8
  %59 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 395), align 8
  %60 = bitcast i8* %59 to %list__intp**
  %self32 = load %list__intp*, %list__intp** %60, align 8
  %litem33 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %61 = getelementptr inbounds %list__intp, %list__intp* %self32, i32 0, i32 1
  store %list_item__intp* %litem33, %list_item__intp** %61, align 8
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_jump_then
  %self34 = load %list__intp*, %list__intp** %self1, align 8
  %self35 = load %list__intp*, %list__intp** %self1, align 8
  %62 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %addtmp = add nsw i32 %63, 1
  %64 = getelementptr inbounds %list__intp, %list__intp* %self34, i32 0, i32 2
  store i32 %addtmp, i32* %64, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  %65 = bitcast [8192 x i8*]* %lvtable to i8*
  %66 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %65, i64 65536)
  ret void
}

define %list__intp* @"list_reverse_intp26_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %3 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_string.124, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.125, i32 0, i32 0), i32 1164, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @global_string.126, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @global_string.127, i32 0, i32 0))
  %4 = bitcast i8* %3 to %list__intp*
  %5 = call %list__intp* @"list_initialize_intp27_vi++03insert_mode"(%list__intp* %4)
  %result = alloca %list__intp*
  %6 = bitcast %list__intp** %result to i8*
  store i8* %6, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store %list__intp* %5, %list__intp** %result, align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %7 = getelementptr inbounds %list__intp, %list__intp* %self2, i32 0, i32 1
  %8 = load %list_item__intp*, %list_item__intp** %7, align 8
  %it = alloca %list_item__intp*
  %9 = bitcast %list_item__intp** %it to i8*
  store i8* %9, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store %list_item__intp* %8, %list_item__intp** %it, align 8
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end, %entry
  %it3 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it3, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  br i1 true, label %cond_jump_then, label %cond_else_block

cond_end_block:                                   ; preds = %loop_top_block
  %result9 = load %list__intp*, %list__intp** %result, align 8
  %10 = bitcast [8192 x i8*]* %lvtable to i8*
  %11 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %10, i64 65536)
  ret %list__intp* %result9

cond_jump_then:                                   ; preds = %cond_then_block
  %12 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %13 = bitcast i8* %12 to %list__intp**
  %result4 = load %list__intp*, %list__intp** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %15 = bitcast i8* %14 to %list_item__intp**
  %it5 = load %list_item__intp*, %list_item__intp** %15, align 8
  %16 = getelementptr inbounds %list_item__intp, %list_item__intp* %it5, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i32*, i32** %16, align 8
  %19 = bitcast i32* %18 to i8*
  %20 = call i8* @xmemdup(i8* %19)
  %21 = bitcast i8* %20 to i32*
  call void @"list_push_back_intp28_vi++03insert_mode"(%list__intp* %result4, i32* %21)
  br label %cond_end

cond_else_block:                                  ; preds = %cond_then_block
  %22 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %23 = bitcast i8* %22 to %list__intp**
  %result6 = load %list__intp*, %list__intp** %23, align 8
  %24 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %25 = bitcast i8* %24 to %list_item__intp**
  %it7 = load %list_item__intp*, %list_item__intp** %25, align 8
  %26 = getelementptr inbounds %list_item__intp, %list_item__intp* %it7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @"list_push_back_intp29_vi++03insert_mode"(%list__intp* %result6, i32* %27)
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %cond_jump_then
  %28 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %29 = bitcast i8* %28 to %list_item__intp**
  %it8 = load %list_item__intp*, %list_item__intp** %29, align 8
  %30 = getelementptr inbounds %list_item__intp, %list_item__intp* %it8, i32 0, i32 1
  %31 = load %list_item__intp*, %list_item__intp** %30, align 8
  %32 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %33 = bitcast i8* %32 to %list_item__intp**
  store %list_item__intp* %31, %list_item__intp** %33, align 8
  br label %loop_top_block
}

define %list__intp* @"list_initialize_intp27_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %3 = getelementptr inbounds %list__intp, %list__intp* %self2, i32 0, i32 0
  store %list_item__intp* null, %list_item__intp** %3, align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %4, align 8
  %self4 = load %list__intp*, %list__intp** %self1, align 8
  %5 = getelementptr inbounds %list__intp, %list__intp* %self4, i32 0, i32 2
  store i32 0, i32* %5, align 4
  %self5 = load %list__intp*, %list__intp** %self1, align 8
  %6 = bitcast [8192 x i8*]* %lvtable to i8*
  %7 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %6, i64 65536)
  ret %list__intp* %self5
}

define void @"list_push_back_intp28_vi++03insert_mode"(%list__intp* %self, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %item2 = alloca i32*
  store i32* %item, i32** %item2, align 8
  %3 = bitcast i32** %item2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 0
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_jump_then:                                   ; preds = %entry
  %6 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.128, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.129, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.130, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.131, i32 0, i32 0))
  %7 = bitcast i8* %6 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %8 = bitcast %list_item__intp** %litem to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  store %list_item__intp* %7, %list_item__intp** %litem, align 8
  %litem4 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %9 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem4, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %9, align 8
  %litem5 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %10 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem5, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %10, align 8
  %litem6 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %12 = bitcast i8* %11 to i32**
  %item7 = load i32*, i32** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem6, i32 0, i32 0
  store i32* %item7, i32** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %15 = bitcast i8* %14 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %15, align 8
  %litem9 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %16 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 1
  store %list_item__intp* %litem9, %list_item__intp** %16, align 8
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self10 = load %list__intp*, %list__intp** %18, align 8
  %litem11 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self10, i32 0, i32 0
  store %list_item__intp* %litem11, %list_item__intp** %19, align 8
  br label %cond_end

"cond_jump_elif0\0A":                             ; preds = %entry
  %self12 = load %list__intp*, %list__intp** %self1, align 8
  %20 = getelementptr inbounds %list__intp, %list__intp* %self12, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %eqtmpX13 = icmp eq i32 %21, 1
  br i1 %eqtmpX13, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %22 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.132, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.133, i32 0, i32 0), i32 702, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.134, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.135, i32 0, i32 0))
  %23 = bitcast i8* %22 to %list_item__intp*
  %litem14 = alloca %list_item__intp*
  %24 = bitcast %list_item__intp** %litem14 to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  store %list_item__intp* %23, %list_item__intp** %litem14, align 8
  %litem15 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %26 = bitcast i8* %25 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %26, align 8
  %27 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 0
  %28 = load %list_item__intp*, %list_item__intp** %27, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem15, i32 0, i32 1
  store %list_item__intp* %28, %list_item__intp** %29, align 8
  %litem17 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %30 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem17, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %30, align 8
  %litem18 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %32 = bitcast i8* %31 to i32**
  %item19 = load i32*, i32** %32, align 8
  %33 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem18, i32 0, i32 0
  store i32* %item19, i32** %33, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %35 = bitcast i8* %34 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %35, align 8
  %litem21 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %36 = getelementptr inbounds %list__intp, %list__intp* %self20, i32 0, i32 1
  store %list_item__intp* %litem21, %list_item__intp** %36, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self22 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self22, i32 0, i32 0
  %40 = load %list_item__intp*, %list_item__intp** %39, align 8
  %litem23 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %41 = getelementptr inbounds %list_item__intp, %list_item__intp* %40, i32 0, i32 2
  store %list_item__intp* %litem23, %list_item__intp** %41, align 8
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %42 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.136, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.137, i32 0, i32 0), i32 712, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.138, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.139, i32 0, i32 0))
  %43 = bitcast i8* %42 to %list_item__intp*
  %litem24 = alloca %list_item__intp*
  %44 = bitcast %list_item__intp** %litem24 to i8*
  store i8* %44, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  store %list_item__intp* %43, %list_item__intp** %litem24, align 8
  %litem25 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %46 = bitcast i8* %45 to %list__intp**
  %self26 = load %list__intp*, %list__intp** %46, align 8
  %47 = getelementptr inbounds %list__intp, %list__intp* %self26, i32 0, i32 1
  %48 = load %list_item__intp*, %list_item__intp** %47, align 8
  %49 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem25, i32 0, i32 1
  store %list_item__intp* %48, %list_item__intp** %49, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %50 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %50, align 8
  %litem28 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %52 = bitcast i8* %51 to i32**
  %item29 = load i32*, i32** %52, align 8
  %53 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem28, i32 0, i32 0
  store i32* %item29, i32** %53, align 8
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %55 = bitcast i8* %54 to %list__intp**
  %self30 = load %list__intp*, %list__intp** %55, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self30, i32 0, i32 1
  %57 = load %list_item__intp*, %list_item__intp** %56, align 8
  %litem31 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %58 = getelementptr inbounds %list_item__intp, %list_item__intp* %57, i32 0, i32 2
  store %list_item__intp* %litem31, %list_item__intp** %58, align 8
  %59 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %60 = bitcast i8* %59 to %list__intp**
  %self32 = load %list__intp*, %list__intp** %60, align 8
  %litem33 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %61 = getelementptr inbounds %list__intp, %list__intp* %self32, i32 0, i32 1
  store %list_item__intp* %litem33, %list_item__intp** %61, align 8
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_jump_then
  %self34 = load %list__intp*, %list__intp** %self1, align 8
  %self35 = load %list__intp*, %list__intp** %self1, align 8
  %62 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %addtmp = add nsw i32 %63, 1
  %64 = getelementptr inbounds %list__intp, %list__intp* %self34, i32 0, i32 2
  store i32 %addtmp, i32* %64, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  %65 = bitcast [8192 x i8*]* %lvtable to i8*
  %66 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %65, i64 65536)
  ret void
}

define void @"list_push_back_intp29_vi++03insert_mode"(%list__intp* %self, i32* %item) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %item2 = alloca i32*
  store i32* %item, i32** %item2, align 8
  %3 = bitcast i32** %item2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %eqtmpX = icmp eq i32 %5, 0
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_jump_then:                                   ; preds = %entry
  %6 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.140, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.141, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.142, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.143, i32 0, i32 0))
  %7 = bitcast i8* %6 to %list_item__intp*
  %litem = alloca %list_item__intp*
  %8 = bitcast %list_item__intp** %litem to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  store %list_item__intp* %7, %list_item__intp** %litem, align 8
  %litem4 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %9 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem4, i32 0, i32 1
  store %list_item__intp* null, %list_item__intp** %9, align 8
  %litem5 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %10 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem5, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %10, align 8
  %litem6 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %12 = bitcast i8* %11 to i32**
  %item7 = load i32*, i32** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem6, i32 0, i32 0
  store i32* %item7, i32** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %15 = bitcast i8* %14 to %list__intp**
  %self8 = load %list__intp*, %list__intp** %15, align 8
  %litem9 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %16 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 1
  store %list_item__intp* %litem9, %list_item__intp** %16, align 8
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %18 = bitcast i8* %17 to %list__intp**
  %self10 = load %list__intp*, %list__intp** %18, align 8
  %litem11 = load %list_item__intp*, %list_item__intp** %litem, align 8
  %19 = getelementptr inbounds %list__intp, %list__intp* %self10, i32 0, i32 0
  store %list_item__intp* %litem11, %list_item__intp** %19, align 8
  br label %cond_end

"cond_jump_elif0\0A":                             ; preds = %entry
  %self12 = load %list__intp*, %list__intp** %self1, align 8
  %20 = getelementptr inbounds %list__intp, %list__intp* %self12, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %eqtmpX13 = icmp eq i32 %21, 1
  br i1 %eqtmpX13, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %22 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.144, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.145, i32 0, i32 0), i32 702, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.146, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.147, i32 0, i32 0))
  %23 = bitcast i8* %22 to %list_item__intp*
  %litem14 = alloca %list_item__intp*
  %24 = bitcast %list_item__intp** %litem14 to i8*
  store i8* %24, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  store %list_item__intp* %23, %list_item__intp** %litem14, align 8
  %litem15 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %26 = bitcast i8* %25 to %list__intp**
  %self16 = load %list__intp*, %list__intp** %26, align 8
  %27 = getelementptr inbounds %list__intp, %list__intp* %self16, i32 0, i32 0
  %28 = load %list_item__intp*, %list_item__intp** %27, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem15, i32 0, i32 1
  store %list_item__intp* %28, %list_item__intp** %29, align 8
  %litem17 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %30 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem17, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %30, align 8
  %litem18 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %31 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %32 = bitcast i8* %31 to i32**
  %item19 = load i32*, i32** %32, align 8
  %33 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem18, i32 0, i32 0
  store i32* %item19, i32** %33, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %35 = bitcast i8* %34 to %list__intp**
  %self20 = load %list__intp*, %list__intp** %35, align 8
  %litem21 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %36 = getelementptr inbounds %list__intp, %list__intp* %self20, i32 0, i32 1
  store %list_item__intp* %litem21, %list_item__intp** %36, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %38 = bitcast i8* %37 to %list__intp**
  %self22 = load %list__intp*, %list__intp** %38, align 8
  %39 = getelementptr inbounds %list__intp, %list__intp* %self22, i32 0, i32 0
  %40 = load %list_item__intp*, %list_item__intp** %39, align 8
  %litem23 = load %list_item__intp*, %list_item__intp** %litem14, align 8
  %41 = getelementptr inbounds %list_item__intp, %list_item__intp* %40, i32 0, i32 2
  store %list_item__intp* %litem23, %list_item__intp** %41, align 8
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %42 = call i8* @debug_xcalloc(i64 1, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_string.148, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_string.149, i32 0, i32 0), i32 712, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_string.150, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_string.151, i32 0, i32 0))
  %43 = bitcast i8* %42 to %list_item__intp*
  %litem24 = alloca %list_item__intp*
  %44 = bitcast %list_item__intp** %litem24 to i8*
  store i8* %44, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 394), align 8
  store %list_item__intp* %43, %list_item__intp** %litem24, align 8
  %litem25 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %46 = bitcast i8* %45 to %list__intp**
  %self26 = load %list__intp*, %list__intp** %46, align 8
  %47 = getelementptr inbounds %list__intp, %list__intp* %self26, i32 0, i32 1
  %48 = load %list_item__intp*, %list_item__intp** %47, align 8
  %49 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem25, i32 0, i32 1
  store %list_item__intp* %48, %list_item__intp** %49, align 8
  %litem27 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %50 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem27, i32 0, i32 2
  store %list_item__intp* null, %list_item__intp** %50, align 8
  %litem28 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  %52 = bitcast i8* %51 to i32**
  %item29 = load i32*, i32** %52, align 8
  %53 = getelementptr inbounds %list_item__intp, %list_item__intp* %litem28, i32 0, i32 0
  store i32* %item29, i32** %53, align 8
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %55 = bitcast i8* %54 to %list__intp**
  %self30 = load %list__intp*, %list__intp** %55, align 8
  %56 = getelementptr inbounds %list__intp, %list__intp* %self30, i32 0, i32 1
  %57 = load %list_item__intp*, %list_item__intp** %56, align 8
  %litem31 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %58 = getelementptr inbounds %list_item__intp, %list_item__intp* %57, i32 0, i32 2
  store %list_item__intp* %litem31, %list_item__intp** %58, align 8
  %59 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %60 = bitcast i8* %59 to %list__intp**
  %self32 = load %list__intp*, %list__intp** %60, align 8
  %litem33 = load %list_item__intp*, %list_item__intp** %litem24, align 8
  %61 = getelementptr inbounds %list__intp, %list__intp* %self32, i32 0, i32 1
  store %list_item__intp* %litem33, %list_item__intp** %61, align 8
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_jump_then
  %self34 = load %list__intp*, %list__intp** %self1, align 8
  %self35 = load %list__intp*, %list__intp** %self1, align 8
  %62 = getelementptr inbounds %list__intp, %list__intp* %self35, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %addtmp = add nsw i32 %63, 1
  %64 = getelementptr inbounds %list__intp, %list__intp* %self34, i32 0, i32 2
  store i32 %addtmp, i32* %64, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  %65 = bitcast [8192 x i8*]* %lvtable to i8*
  %66 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %65, i64 65536)
  ret void
}

define void @"vi++03insert_mode_lambda1"(i32* %it, i32 %it2, i1* %it3) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %it1 = alloca i32*
  store i32* %it, i32** %it1, align 8
  %2 = bitcast i32** %it1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %it22 = alloca i32
  store i32 %it2, i32* %it22, align 4
  %3 = bitcast i32* %it22 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %it33 = alloca i1*
  store i1* %it3, i1** %it33, align 8
  %4 = bitcast i1** %it33 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %it4 = load i32*, i32** %it1, align 8
  %it5 = load i32*, i32** %it1, align 8
  %5 = call i32 @wstring_length(i32* %it5)
  %6 = ptrtoint i32* %it4 to i64
  %sext1 = sext i32 %5 to i64
  %multtmp = mul nsw i64 %sext1, 4
  %addtmp = add nsw i64 %6, %multtmp
  %7 = inttoptr i64 %addtmp to i32*
  %p = alloca i32*
  %8 = bitcast i32** %p to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store i32* %7, i32** %p, align 8
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end, %entry
  %p6 = load i32*, i32** %p, align 8
  %it7 = load i32*, i32** %it1, align 8
  %getmp = icmp sge i32* %p6, %it7
  br i1 %getmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %10 = bitcast i8* %9 to i32**
  %p8 = load i32*, i32** %10, align 8
  %derefference_value = load i32, i32* %p8, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %12 = bitcast i8* %11 to i32*
  %head = load i32, i32* %12, align 4
  %eqtmpX = icmp eq i32 %derefference_value, %head
  br i1 %eqtmpX, label %cond_jump_then, label %"cond_jump_elif0\0A"

cond_end_block:                                   ; preds = %loop_top_block
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %14 = bitcast i8* %13 to i32*
  %cursor_y = load i32, i32* %14, align 4
  %subttmp32 = sub nsw i32 %cursor_y, 1
  %15 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %16 = bitcast i8* %15 to i32*
  store i32 %subttmp32, i32* %16, align 4
  %addtmp33 = add nsw i32 %subttmp32, 1
  %17 = bitcast [8192 x i8*]* %lvtable to i8*
  %18 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %17, i64 65536)
  ret void

cond_jump_then:                                   ; preds = %cond_then_block
  %19 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %20 = bitcast i8* %19 to i32*
  %nest = load i32, i32* %20, align 4
  %eqtmpX9 = icmp eq i32 %nest, 0
  br i1 %eqtmpX9, label %cond_jump_then10, label %cond_end11

"cond_jump_elif0\0A":                             ; preds = %cond_then_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %22 = bitcast i8* %21 to i32**
  %p20 = load i32*, i32** %22, align 8
  %derefference_value21 = load i32, i32* %p20, align 8
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %24 = bitcast i8* %23 to i32*
  %tail = load i32, i32* %24, align 4
  %eqtmpX22 = icmp eq i32 %derefference_value21, %tail
  br i1 %eqtmpX22, label %"cond_jump_elif_then0\0A", label %cond_else_block

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %26 = bitcast i8* %25 to i32**
  %p23 = load i32*, i32** %26, align 8
  %27 = ptrtoint i32* %p23 to i64
  %subtmp24 = sub nsw i64 %27, 4
  %28 = inttoptr i64 %subtmp24 to i32*
  %29 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %30 = bitcast i8* %29 to i32**
  store i32* %28, i32** %30, align 8
  %31 = ptrtoint i32* %28 to i64
  %addtmp25 = add nsw i64 %31, 4
  %32 = inttoptr i64 %addtmp25 to i32*
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %34 = bitcast i8* %33 to i32*
  %nest26 = load i32, i32* %34, align 4
  %addtmp27 = add nsw i32 %nest26, 1
  %35 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %36 = bitcast i8* %35 to i32*
  store i32 %addtmp27, i32* %36, align 4
  %subttmp28 = sub nsw i32 %addtmp27, 1
  br label %cond_end

cond_else_block:                                  ; preds = %"cond_jump_elif0\0A"
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %38 = bitcast i8* %37 to i32**
  %p29 = load i32*, i32** %38, align 8
  %39 = ptrtoint i32* %p29 to i64
  %subtmp30 = sub nsw i64 %39, 4
  %40 = inttoptr i64 %subtmp30 to i32*
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %42 = bitcast i8* %41 to i32**
  store i32* %40, i32** %42, align 8
  %43 = ptrtoint i32* %40 to i64
  %addtmp31 = add nsw i64 %43, 4
  %44 = inttoptr i64 %addtmp31 to i32*
  br label %cond_end

cond_end:                                         ; preds = %cond_else_block, %"cond_jump_elif_then0\0A", %cond_end11
  br label %loop_top_block

cond_jump_then10:                                 ; preds = %cond_jump_then
  %45 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %46 = bitcast i8* %45 to i32**
  %p12 = load i32*, i32** %46, align 8
  %47 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %48 = bitcast i8* %47 to i32**
  %it13 = load i32*, i32** %48, align 8
  %49 = ptrtoint i32* %p12 to i64
  %50 = ptrtoint i32* %it13 to i64
  %subtmp = sub nsw i64 %49, %50
  %divtmp = sdiv i64 %subtmp, 4
  %51 = trunc i64 %divtmp to i32
  %52 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %53 = bitcast i8* %52 to i32*
  store i32 %51, i32* %53, align 4
  %54 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %55 = bitcast i8* %54 to i1**
  %it314 = load i1*, i1** %55, align 8
  store i1 true, i1* %it314, align 1
  %56 = bitcast [8192 x i8*]* %lvtable to i8*
  %57 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %56, i64 65536)
  ret void

cond_end11:                                       ; preds = %cond_jump_then
  %58 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %59 = bitcast i8* %58 to i32**
  %p15 = load i32*, i32** %59, align 8
  %60 = ptrtoint i32* %p15 to i64
  %subtmp16 = sub nsw i64 %60, 4
  %61 = inttoptr i64 %subtmp16 to i32*
  %62 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %63 = bitcast i8* %62 to i32**
  store i32* %61, i32** %63, align 8
  %64 = ptrtoint i32* %61 to i64
  %addtmp17 = add nsw i64 %64, 4
  %65 = inttoptr i64 %addtmp17 to i32*
  %66 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %67 = bitcast i8* %66 to i32*
  %nest18 = load i32, i32* %67, align 4
  %subttmp = sub nsw i32 %nest18, 1
  %68 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %69 = bitcast i8* %68 to i32*
  store i32 %subttmp, i32* %69, align 4
  %addtmp19 = add nsw i32 %subttmp, 1
  br label %cond_end
}

define void @"list_each_intp30_vi++03insert_mode"(%list__intp* %self, void (i32*, i32, i1*)* %block_) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %block_2 = alloca void (i32*, i32, i1*)*
  store void (i32*, i32, i1*)* %block_, void (i32*, i32, i1*)** %block_2, align 8
  %3 = bitcast void (i32*, i32, i1*)** %block_2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %4 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 0
  %5 = load %list_item__intp*, %list_item__intp** %4, align 8
  %it_ = alloca %list_item__intp*
  %6 = bitcast %list_item__intp** %it_ to i8*
  store i8* %6, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store %list_item__intp* %5, %list_item__intp** %it_, align 8
  %i_ = alloca i32
  %7 = bitcast i32* %i_ to i8*
  store i8* %7, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  store i32 0, i32* %i_, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end, %entry
  %it_4 = load %list_item__intp*, %list_item__intp** %it_, align 8
  %noteqtmp = icmp ne %list_item__intp* %it_4, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %end_flag_ = alloca i1
  %8 = bitcast i1* %end_flag_ to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 393), align 8
  store i1 false, i1* %end_flag_, align 1
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %10 = bitcast i8* %9 to void (i32*, i32, i1*)**
  %block_5 = load void (i32*, i32, i1*)*, void (i32*, i32, i1*)** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %12 = bitcast i8* %11 to %list_item__intp**
  %it_6 = load %list_item__intp*, %list_item__intp** %12, align 8
  %13 = getelementptr inbounds %list_item__intp, %list_item__intp* %it_6, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %16 = bitcast i8* %15 to i32*
  %i_7 = load i32, i32* %16, align 4
  %end_flag_8 = load i1, i1* %end_flag_, align 1
  call void %block_5(i32* %14, i32 %i_7, i1* %end_flag_)
  %end_flag_9 = load i1, i1* %end_flag_, align 1
  %eqtmpX = icmp eq i1 %end_flag_9, true
  br i1 %eqtmpX, label %cond_jump_then, label %cond_end

cond_end_block:                                   ; preds = %cond_jump_then, %loop_top_block
  %17 = bitcast [8192 x i8*]* %lvtable to i8*
  %18 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %17, i64 65536)
  ret void

cond_jump_then:                                   ; preds = %cond_then_block
  br label %cond_end_block

cond_end:                                         ; preds = %after_break, %cond_then_block
  %19 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %20 = bitcast i8* %19 to %list_item__intp**
  %it_10 = load %list_item__intp*, %list_item__intp** %20, align 8
  %21 = getelementptr inbounds %list_item__intp, %list_item__intp* %it_10, i32 0, i32 2
  %22 = load %list_item__intp*, %list_item__intp** %21, align 8
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  %24 = bitcast i8* %23 to %list_item__intp**
  store %list_item__intp* %22, %list_item__intp** %24, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %26 = bitcast i8* %25 to i32*
  %i_11 = load i32, i32* %26, align 4
  %addtmp = add nsw i32 %i_11, 1
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 392), align 8
  %28 = bitcast i8* %27 to i32*
  store i32 %addtmp, i32* %28, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  br label %loop_top_block

after_break:                                      ; No predecessors!
  br label %cond_end
}

define void @"list_finalize_intp31_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %eqtmpX = icmp eq %list__intp* %self2, null
  br i1 %eqtmpX, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %3 = bitcast [8192 x i8*]* %lvtable to i8*
  %4 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %3, i64 65536)
  ret void

cond_end:                                         ; preds = %entry
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %5 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 0
  %6 = load %list_item__intp*, %list_item__intp** %5, align 8
  %it = alloca %list_item__intp*
  %7 = bitcast %list_item__intp** %it to i8*
  store i8* %7, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store %list_item__intp* %6, %list_item__intp** %it, align 8
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end14, %cond_end
  %it4 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it4, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  br i1 true, label %cond_jump_then5, label %cond_end6

cond_end_block:                                   ; preds = %loop_top_block
  %8 = bitcast [8192 x i8*]* %lvtable to i8*
  %9 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %8, i64 65536)
  ret void

cond_jump_then5:                                  ; preds = %cond_then_block
  %10 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %11 = bitcast i8* %10 to %list_item__intp**
  %it7 = load %list_item__intp*, %list_item__intp** %11, align 8
  %12 = getelementptr inbounds %list_item__intp, %list_item__intp* %it7, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = ptrtoint i32* %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %cond_then_block8, label %cond_end9

cond_end6:                                        ; preds = %cond_end9, %cond_then_block
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %18 = bitcast i8* %17 to %list_item__intp**
  %it10 = load %list_item__intp*, %list_item__intp** %18, align 8
  %prev_it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %prev_it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store %list_item__intp* %it10, %list_item__intp** %prev_it, align 8
  %20 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %21 = bitcast i8* %20 to %list_item__intp**
  %it11 = load %list_item__intp*, %list_item__intp** %21, align 8
  %22 = getelementptr inbounds %list_item__intp, %list_item__intp* %it11, i32 0, i32 2
  %23 = load %list_item__intp*, %list_item__intp** %22, align 8
  %24 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %25 = bitcast i8* %24 to %list_item__intp**
  store %list_item__intp* %23, %list_item__intp** %25, align 8
  %prev_it12 = load %list_item__intp*, %list_item__intp** %prev_it, align 8
  %26 = load %list_item__intp*, %list_item__intp** %prev_it, align 8
  %27 = ptrtoint %list_item__intp* %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %cond_then_block13, label %cond_end14

cond_then_block8:                                 ; preds = %cond_jump_then5
  br label %cond_end9

cond_end9:                                        ; preds = %cond_then_block8, %cond_jump_then5
  %29 = bitcast i32* %14 to i8*
  call void @xfree(i8* %29)
  br label %cond_end6

cond_then_block13:                                ; preds = %cond_end6
  br label %cond_end14

cond_end14:                                       ; preds = %cond_then_block13, %cond_end6
  %30 = bitcast %list_item__intp* %26 to i8*
  call void @xfree(i8* %30)
  br label %loop_top_block
}

define void @"list_finalize_intp33_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 389), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %eqtmpX = icmp eq %list__intp* %self2, null
  br i1 %eqtmpX, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %3 = bitcast [8192 x i8*]* %lvtable to i8*
  %4 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %3, i64 65536)
  ret void

cond_end:                                         ; preds = %entry
  %self3 = load %list__intp*, %list__intp** %self1, align 8
  %5 = getelementptr inbounds %list__intp, %list__intp* %self3, i32 0, i32 0
  %6 = load %list_item__intp*, %list_item__intp** %5, align 8
  %it = alloca %list_item__intp*
  %7 = bitcast %list_item__intp** %it to i8*
  store i8* %7, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  store %list_item__intp* %6, %list_item__intp** %it, align 8
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end14, %cond_end
  %it4 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it4, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  br i1 true, label %cond_jump_then5, label %cond_end6

cond_end_block:                                   ; preds = %loop_top_block
  %8 = bitcast [8192 x i8*]* %lvtable to i8*
  %9 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %8, i64 65536)
  ret void

cond_jump_then5:                                  ; preds = %cond_then_block
  %10 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %11 = bitcast i8* %10 to %list_item__intp**
  %it7 = load %list_item__intp*, %list_item__intp** %11, align 8
  %12 = getelementptr inbounds %list_item__intp, %list_item__intp* %it7, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = ptrtoint i32* %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %cond_then_block8, label %cond_end9

cond_end6:                                        ; preds = %cond_end9, %cond_then_block
  %17 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %18 = bitcast i8* %17 to %list_item__intp**
  %it10 = load %list_item__intp*, %list_item__intp** %18, align 8
  %prev_it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %prev_it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 391), align 8
  store %list_item__intp* %it10, %list_item__intp** %prev_it, align 8
  %20 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %21 = bitcast i8* %20 to %list_item__intp**
  %it11 = load %list_item__intp*, %list_item__intp** %21, align 8
  %22 = getelementptr inbounds %list_item__intp, %list_item__intp* %it11, i32 0, i32 2
  %23 = load %list_item__intp*, %list_item__intp** %22, align 8
  %24 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 390), align 8
  %25 = bitcast i8* %24 to %list_item__intp**
  store %list_item__intp* %23, %list_item__intp** %25, align 8
  %prev_it12 = load %list_item__intp*, %list_item__intp** %prev_it, align 8
  %26 = load %list_item__intp*, %list_item__intp** %prev_it, align 8
  %27 = ptrtoint %list_item__intp* %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %cond_then_block13, label %cond_end14

cond_then_block8:                                 ; preds = %cond_jump_then5
  br label %cond_end9

cond_end9:                                        ; preds = %cond_then_block8, %cond_jump_then5
  %29 = bitcast i32* %14 to i8*
  call void @xfree(i8* %29)
  br label %cond_end6

cond_then_block13:                                ; preds = %cond_end6
  br label %cond_end14

cond_end14:                                       ; preds = %cond_then_block13, %cond_end6
  %30 = bitcast %list_item__intp* %26 to i8*
  call void @xfree(i8* %30)
  br label %loop_top_block
}

define void @ViWin_inputInsertMode-3(%ViWin* %self, %Vi* %nvi) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %ViWin*
  store %ViWin* %self, %ViWin** %self1, align 8
  %2 = bitcast %ViWin** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %nvi2 = alloca %Vi*
  store %Vi* %nvi, %Vi** %nvi2, align 8
  %3 = bitcast %Vi** %nvi2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %self3 = load %ViWin*, %ViWin** %self1, align 8
  %4 = call i32 @ViWin_getKey-14(%ViWin* %self3)
  %key = alloca i32
  %5 = bitcast i32* %key to i8*
  store i8* %5, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  store i32 %4, i32* %key, align 4
  %oror_result_var = alloca i1
  %key4 = load i32, i32* %key, align 4
  %eqtmpX = icmp eq i32 %key4, 3
  store i1 %eqtmpX, i1* %oror_result_var, align 1
  br i1 %eqtmpX, label %cond_jump_end, label %cond_jump_then

cond_jump_then:                                   ; preds = %entry
  %key5 = load i32, i32* %key, align 4
  %eqtmpX6 = icmp eq i32 %key5, 27
  %oror = or i1 %eqtmpX, %eqtmpX6
  store i1 %oror, i1* %oror_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then, %entry
  %oror_result_value = load i1, i1* %oror_result_var, align 1
  br i1 %oror_result_value, label %cond_jump_then7, label %"cond_jump_elif0\0A"

cond_jump_then7:                                  ; preds = %cond_jump_end
  %6 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %7 = bitcast i8* %6 to %Vi**
  %nvi8 = load %Vi*, %Vi** %7, align 8
  call void @Vi_exitFromInsertMode-3(%Vi* %nvi8)
  br label %cond_end

"cond_jump_elif0\0A":                             ; preds = %cond_jump_end
  %key9 = load i32, i32* %key, align 4
  %eqtmpX10 = icmp eq i32 %key9, 4
  br i1 %eqtmpX10, label %"cond_jump_elif_then0\0A", label %"cond_jump_elif1\0A"

"cond_jump_elif_then0\0A":                        ; preds = %"cond_jump_elif0\0A"
  %8 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %9 = bitcast i8* %8 to %ViWin**
  %self11 = load %ViWin*, %ViWin** %9, align 8
  call void @ViWin_backIndent-3(%ViWin* %self11)
  br label %cond_end

"cond_jump_elif1\0A":                             ; preds = %"cond_jump_elif0\0A"
  %key12 = load i32, i32* %key, align 4
  %eqtmpX13 = icmp eq i32 %key12, 10
  br i1 %eqtmpX13, label %"cond_jump_elif_then1\0A", label %"cond_jump_elif2\0A"

"cond_jump_elif_then1\0A":                        ; preds = %"cond_jump_elif1\0A"
  %10 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %11 = bitcast i8* %10 to %ViWin**
  %self14 = load %ViWin*, %ViWin** %11, align 8
  call void @ViWin_enterNewLine-3(%ViWin* %self14)
  br label %cond_end

"cond_jump_elif2\0A":                             ; preds = %"cond_jump_elif1\0A"
  %oror_result_var15 = alloca i1
  %oror_result_var16 = alloca i1
  %key17 = load i32, i32* %key, align 4
  %eqtmpX18 = icmp eq i32 %key17, 8
  store i1 %eqtmpX18, i1* %oror_result_var16, align 1
  br i1 %eqtmpX18, label %cond_jump_end20, label %cond_jump_then19

"cond_jump_elif_then2\0A":                        ; preds = %cond_jump_end26
  %12 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %13 = bitcast i8* %12 to %ViWin**
  %self31 = load %ViWin*, %ViWin** %13, align 8
  call void @ViWin_backSpace-3(%ViWin* %self31)
  br label %cond_end

"cond_jump_elif3\0A":                             ; preds = %cond_jump_end26
  %key32 = load i32, i32* %key, align 4
  %eqtmpX33 = icmp eq i32 %key32, 9
  br i1 %eqtmpX33, label %"cond_jump_elif_then3\0A", label %"cond_jump_elif4\0A"

"cond_jump_elif_then3\0A":                        ; preds = %"cond_jump_elif3\0A"
  %14 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %15 = bitcast i8* %14 to %ViWin**
  %self34 = load %ViWin*, %ViWin** %15, align 8
  %16 = getelementptr inbounds %ViWin, %ViWin* %self34, i32 0, i32 1
  %17 = load %list__intp*, %list__intp** %16, align 8
  %18 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %19 = bitcast i8* %18 to %ViWin**
  %self35 = load %ViWin*, %ViWin** %19, align 8
  %20 = getelementptr inbounds %ViWin, %ViWin* %self35, i32 0, i32 8
  %21 = load i32, i32* %20, align 4
  %22 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %23 = bitcast i8* %22 to %ViWin**
  %self36 = load %ViWin*, %ViWin** %23, align 8
  %24 = getelementptr inbounds %ViWin, %ViWin* %self36, i32 0, i32 6
  %25 = load i32, i32* %24, align 4
  %addtmp = add nsw i32 %21, %25
  %26 = call i32* @"list_item_intp35_vi++03insert_mode"(%list__intp* %17, i32 %addtmp, i32* null)
  %str = alloca i32*
  %27 = bitcast i32** %str to i8*
  store i8* %27, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  store i32* %26, i32** %str, align 8
  %str37 = load i32*, i32** %str, align 8
  %28 = call i8* @wstring_to_string(i32* %str37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @global_string.152, i32 0, i32 0))
  %29 = call %regex_struct* @regex(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_string.153, i32 0, i32 0), i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false)
  %30 = call i1 @string_match(i8* %28, %regex_struct* %29, %list__charp* null)
  %31 = ptrtoint i8* %28 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %cond_then_block, label %cond_end41

"cond_jump_elif4\0A":                             ; preds = %"cond_jump_elif3\0A"
  %key44 = load i32, i32* %key, align 4
  %gttmp = icmp sgt i32 %key44, 127
  br i1 %gttmp, label %"cond_jump_elif_then4\0A", label %"cond_jump_elif5\0A"

"cond_jump_elif_then4\0A":                        ; preds = %"cond_jump_elif4\0A"
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %34 = bitcast i8* %33 to i32*
  %key45 = load i32, i32* %34, align 4
  %andtmp = and i32 %key45, 128
  %rshifttmp = ashr i32 %andtmp, 7
  %35 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %36 = bitcast i8* %35 to i32*
  %key46 = load i32, i32* %36, align 4
  %andtmp47 = and i32 %key46, 64
  %rshifttmp48 = ashr i32 %andtmp47, 6
  %addtmp49 = add nsw i32 %rshifttmp, %rshifttmp48
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %38 = bitcast i8* %37 to i32*
  %key50 = load i32, i32* %38, align 4
  %andtmp51 = and i32 %key50, 32
  %rshifttmp52 = ashr i32 %andtmp51, 5
  %addtmp53 = add nsw i32 %addtmp49, %rshifttmp52
  %39 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %40 = bitcast i8* %39 to i32*
  %key54 = load i32, i32* %40, align 4
  %andtmp55 = and i32 %key54, 16
  %rshifttmp56 = ashr i32 %andtmp55, 4
  %addtmp57 = add nsw i32 %addtmp53, %rshifttmp56
  %size = alloca i32
  %41 = bitcast i32* %size to i8*
  store i8* %41, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  store i32 %addtmp57, i32* %size, align 4
  %keys = alloca i8*
  %42 = bitcast i8** %keys to i8*
  store i8* %42, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %element_memory = alloca i8, i32 16
  store i8* %element_memory, i8** %keys, align 8
  %keys58 = load i8*, i8** %keys, align 8
  %43 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %44 = bitcast i8* %43 to i32*
  %key59 = load i32, i32* %44, align 4
  %45 = trunc i32 %key59 to i8
  %element_address = getelementptr i8, i8* %keys58, i32 0
  store i8 %45, i8* %element_address, align 1
  %i = alloca i32
  %46 = bitcast i32* %i to i8*
  store i8* %46, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %47 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %48 = bitcast i8* %47 to i32*
  store i32 1, i32* %48, align 4
  br label %loop_top_block

"cond_jump_elif5\0A":                             ; preds = %"cond_jump_elif4\0A"
  %key74 = load i32, i32* %key, align 4
  %eqtmpX75 = icmp eq i32 %key74, 40
  br i1 %eqtmpX75, label %"cond_jump_elif_then5\0A", label %"cond_jump_elif6\0A"

"cond_jump_elif_then5\0A":                        ; preds = %"cond_jump_elif5\0A"
  %49 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %50 = bitcast i8* %49 to %ViWin**
  %self76 = load %ViWin*, %ViWin** %50, align 8
  %51 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %52 = bitcast i8* %51 to %Vi**
  %nvi77 = load %Vi*, %Vi** %52, align 8
  call void @ViWin_blinkBraceFoward-3(%ViWin* %self76, i32 40, i32 41, %Vi* %nvi77)
  %53 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %54 = bitcast i8* %53 to %ViWin**
  %self78 = load %ViWin*, %ViWin** %54, align 8
  %55 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %56 = bitcast i8* %55 to i32*
  %key79 = load i32, i32* %56, align 4
  %57 = call i8* (i8*, ...) @xasprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_string.155, i32 0, i32 0), i32 %key79)
  %58 = call i32* @wstring(i8* %57)
  call void @ViWin_insertText-3(%ViWin* %self78, i32* %58)
  %59 = ptrtoint i8* %57 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %cond_then_block80, label %cond_end81

"cond_jump_elif6\0A":                             ; preds = %"cond_jump_elif5\0A"
  %key82 = load i32, i32* %key, align 4
  %eqtmpX83 = icmp eq i32 %key82, 123
  br i1 %eqtmpX83, label %"cond_jump_elif_then6\0A", label %"cond_jump_elif7\0A"

"cond_jump_elif_then6\0A":                        ; preds = %"cond_jump_elif6\0A"
  %61 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %62 = bitcast i8* %61 to %ViWin**
  %self84 = load %ViWin*, %ViWin** %62, align 8
  %63 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %64 = bitcast i8* %63 to %Vi**
  %nvi85 = load %Vi*, %Vi** %64, align 8
  call void @ViWin_blinkBraceFoward-3(%ViWin* %self84, i32 123, i32 125, %Vi* %nvi85)
  %65 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %66 = bitcast i8* %65 to %ViWin**
  %self86 = load %ViWin*, %ViWin** %66, align 8
  %67 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %68 = bitcast i8* %67 to i32*
  %key87 = load i32, i32* %68, align 4
  %69 = call i8* (i8*, ...) @xasprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_string.156, i32 0, i32 0), i32 %key87)
  %70 = call i32* @wstring(i8* %69)
  call void @ViWin_insertText-3(%ViWin* %self86, i32* %70)
  %71 = ptrtoint i8* %69 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %cond_then_block88, label %cond_end89

"cond_jump_elif7\0A":                             ; preds = %"cond_jump_elif6\0A"
  %key90 = load i32, i32* %key, align 4
  %eqtmpX91 = icmp eq i32 %key90, 91
  br i1 %eqtmpX91, label %"cond_jump_elif_then7\0A", label %"cond_jump_elif8\0A"

"cond_jump_elif_then7\0A":                        ; preds = %"cond_jump_elif7\0A"
  %73 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %74 = bitcast i8* %73 to %ViWin**
  %self92 = load %ViWin*, %ViWin** %74, align 8
  %75 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %76 = bitcast i8* %75 to %Vi**
  %nvi93 = load %Vi*, %Vi** %76, align 8
  call void @ViWin_blinkBraceFoward-3(%ViWin* %self92, i32 60, i32 62, %Vi* %nvi93)
  %77 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %78 = bitcast i8* %77 to %ViWin**
  %self94 = load %ViWin*, %ViWin** %78, align 8
  %79 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %80 = bitcast i8* %79 to i32*
  %key95 = load i32, i32* %80, align 4
  %81 = call i8* (i8*, ...) @xasprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_string.157, i32 0, i32 0), i32 %key95)
  %82 = call i32* @wstring(i8* %81)
  call void @ViWin_insertText-3(%ViWin* %self94, i32* %82)
  %83 = ptrtoint i8* %81 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %cond_then_block96, label %cond_end97

"cond_jump_elif8\0A":                             ; preds = %"cond_jump_elif7\0A"
  %key98 = load i32, i32* %key, align 4
  %eqtmpX99 = icmp eq i32 %key98, 41
  br i1 %eqtmpX99, label %"cond_jump_elif_then8\0A", label %"cond_jump_elif9\0A"

"cond_jump_elif_then8\0A":                        ; preds = %"cond_jump_elif8\0A"
  %85 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %86 = bitcast i8* %85 to %ViWin**
  %self100 = load %ViWin*, %ViWin** %86, align 8
  %87 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %88 = bitcast i8* %87 to %Vi**
  %nvi101 = load %Vi*, %Vi** %88, align 8
  call void @ViWin_blinkBraceEnd-3(%ViWin* %self100, i32 40, i32 41, %Vi* %nvi101)
  %89 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %90 = bitcast i8* %89 to %ViWin**
  %self102 = load %ViWin*, %ViWin** %90, align 8
  %91 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %92 = bitcast i8* %91 to i32*
  %key103 = load i32, i32* %92, align 4
  %93 = call i8* (i8*, ...) @xasprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_string.158, i32 0, i32 0), i32 %key103)
  %94 = call i32* @wstring(i8* %93)
  call void @ViWin_insertText-3(%ViWin* %self102, i32* %94)
  %95 = ptrtoint i8* %93 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %cond_then_block104, label %cond_end105

"cond_jump_elif9\0A":                             ; preds = %"cond_jump_elif8\0A"
  %key106 = load i32, i32* %key, align 4
  %eqtmpX107 = icmp eq i32 %key106, 125
  br i1 %eqtmpX107, label %"cond_jump_elif_then9\0A", label %"cond_jump_elif10\0A"

"cond_jump_elif_then9\0A":                        ; preds = %"cond_jump_elif9\0A"
  %97 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %98 = bitcast i8* %97 to %ViWin**
  %self108 = load %ViWin*, %ViWin** %98, align 8
  %99 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %100 = bitcast i8* %99 to %Vi**
  %nvi109 = load %Vi*, %Vi** %100, align 8
  call void @ViWin_blinkBraceEnd-3(%ViWin* %self108, i32 123, i32 125, %Vi* %nvi109)
  %101 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %102 = bitcast i8* %101 to %ViWin**
  %self110 = load %ViWin*, %ViWin** %102, align 8
  %103 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %104 = bitcast i8* %103 to i32*
  %key111 = load i32, i32* %104, align 4
  %105 = call i8* (i8*, ...) @xasprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_string.159, i32 0, i32 0), i32 %key111)
  %106 = call i32* @wstring(i8* %105)
  call void @ViWin_insertText-3(%ViWin* %self110, i32* %106)
  %107 = ptrtoint i8* %105 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %cond_then_block112, label %cond_end113

"cond_jump_elif10\0A":                            ; preds = %"cond_jump_elif9\0A"
  %key114 = load i32, i32* %key, align 4
  %eqtmpX115 = icmp eq i32 %key114, 93
  br i1 %eqtmpX115, label %"cond_jump_elif_then10\0A", label %"cond_jump_elif11\0A"

"cond_jump_elif_then10\0A":                       ; preds = %"cond_jump_elif10\0A"
  %109 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %110 = bitcast i8* %109 to %ViWin**
  %self116 = load %ViWin*, %ViWin** %110, align 8
  %111 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %112 = bitcast i8* %111 to %Vi**
  %nvi117 = load %Vi*, %Vi** %112, align 8
  call void @ViWin_blinkBraceEnd-3(%ViWin* %self116, i32 91, i32 93, %Vi* %nvi117)
  %113 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %114 = bitcast i8* %113 to %ViWin**
  %self118 = load %ViWin*, %ViWin** %114, align 8
  %115 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %116 = bitcast i8* %115 to i32*
  %key119 = load i32, i32* %116, align 4
  %117 = call i8* (i8*, ...) @xasprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_string.160, i32 0, i32 0), i32 %key119)
  %118 = call i32* @wstring(i8* %117)
  call void @ViWin_insertText-3(%ViWin* %self118, i32* %118)
  %119 = ptrtoint i8* %117 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %cond_then_block120, label %cond_end121

"cond_jump_elif11\0A":                            ; preds = %"cond_jump_elif10\0A"
  %key122 = load i32, i32* %key, align 4
  %eqtmpX123 = icmp eq i32 %key122, 62
  br i1 %eqtmpX123, label %"cond_jump_elif_then11\0A", label %cond_else_block

"cond_jump_elif_then11\0A":                       ; preds = %"cond_jump_elif11\0A"
  %121 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %122 = bitcast i8* %121 to %ViWin**
  %self124 = load %ViWin*, %ViWin** %122, align 8
  %123 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %124 = bitcast i8* %123 to %Vi**
  %nvi125 = load %Vi*, %Vi** %124, align 8
  call void @ViWin_blinkBraceEnd-3(%ViWin* %self124, i32 60, i32 62, %Vi* %nvi125)
  %125 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %126 = bitcast i8* %125 to %ViWin**
  %self126 = load %ViWin*, %ViWin** %126, align 8
  %127 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %128 = bitcast i8* %127 to i32*
  %key127 = load i32, i32* %128, align 4
  %129 = call i8* (i8*, ...) @xasprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_string.161, i32 0, i32 0), i32 %key127)
  %130 = call i32* @wstring(i8* %129)
  call void @ViWin_insertText-3(%ViWin* %self126, i32* %130)
  %131 = ptrtoint i8* %129 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %cond_then_block128, label %cond_end129

cond_else_block:                                  ; preds = %"cond_jump_elif11\0A"
  %133 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %134 = bitcast i8* %133 to %ViWin**
  %self130 = load %ViWin*, %ViWin** %134, align 8
  %135 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %136 = bitcast i8* %135 to i32*
  %key131 = load i32, i32* %136, align 4
  %137 = call i8* (i8*, ...) @xasprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_string.162, i32 0, i32 0), i32 %key131)
  %138 = call i32* @wstring(i8* %137)
  call void @ViWin_insertText-3(%ViWin* %self130, i32* %138)
  %139 = ptrtoint i8* %137 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %cond_then_block132, label %cond_end133

cond_end:                                         ; preds = %cond_end133, %cond_end129, %cond_end121, %cond_end113, %cond_end105, %cond_end97, %cond_end89, %cond_end81, %cond_end_block, %cond_end40, %"cond_jump_elif_then2\0A", %"cond_jump_elif_then1\0A", %"cond_jump_elif_then0\0A", %cond_jump_then7
  %141 = bitcast [8192 x i8*]* %lvtable to i8*
  %142 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %141, i64 65536)
  ret void

cond_jump_then19:                                 ; preds = %"cond_jump_elif2\0A"
  %key21 = load i32, i32* %key, align 4
  %eqtmpX22 = icmp eq i32 %key21, 127
  %oror23 = or i1 %eqtmpX18, %eqtmpX22
  store i1 %oror23, i1* %oror_result_var16, align 1
  br label %cond_jump_end20

cond_jump_end20:                                  ; preds = %cond_jump_then19, %"cond_jump_elif2\0A"
  %oror_result_value24 = load i1, i1* %oror_result_var16, align 1
  store i1 %oror_result_value24, i1* %oror_result_var15, align 1
  br i1 %oror_result_value24, label %cond_jump_end26, label %cond_jump_then25

cond_jump_then25:                                 ; preds = %cond_jump_end20
  %key27 = load i32, i32* %key, align 4
  %eqtmpX28 = icmp eq i32 %key27, 263
  %oror29 = or i1 %oror_result_value24, %eqtmpX28
  store i1 %oror29, i1* %oror_result_var15, align 1
  br label %cond_jump_end26

cond_jump_end26:                                  ; preds = %cond_jump_then25, %cond_jump_end20
  %oror_result_value30 = load i1, i1* %oror_result_var15, align 1
  br i1 %oror_result_value30, label %"cond_jump_elif_then2\0A", label %"cond_jump_elif3\0A"

cond_jump_then38:                                 ; preds = %cond_end41
  %143 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %144 = bitcast i8* %143 to %ViWin**
  %self42 = load %ViWin*, %ViWin** %144, align 8
  %145 = call i32* @wstring(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_string.154, i32 0, i32 0))
  call void @ViWin_insertText-3(%ViWin* %self42, i32* %145)
  br label %cond_end40

cond_else_block39:                                ; preds = %cond_end41
  %146 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %147 = bitcast i8* %146 to %ViWin**
  %self43 = load %ViWin*, %ViWin** %147, align 8
  call void @ViWin_completion-13(%ViWin* %self43)
  br label %cond_end40

cond_end40:                                       ; preds = %cond_else_block39, %cond_jump_then38
  br label %cond_end

cond_then_block:                                  ; preds = %"cond_jump_elif_then3\0A"
  br label %cond_end41

cond_end41:                                       ; preds = %cond_then_block, %"cond_jump_elif_then3\0A"
  call void @xfree(i8* %28)
  br i1 %30, label %cond_jump_then38, label %cond_else_block39

loop_top_block:                                   ; preds = %cond_then_block62, %"cond_jump_elif_then4\0A"
  %148 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %149 = bitcast i8* %148 to i32*
  %i60 = load i32, i32* %149, align 4
  %150 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %151 = bitcast i8* %150 to i32*
  %size61 = load i32, i32* %151, align 4
  %letmp = icmp slt i32 %i60, %size61
  br i1 %letmp, label %cond_then_block62, label %cond_end_block

cond_then_block62:                                ; preds = %loop_top_block
  %152 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %153 = bitcast i8* %152 to i8**
  %keys63 = load i8*, i8** %153, align 8
  %154 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %155 = bitcast i8* %154 to i32*
  %i64 = load i32, i32* %155, align 4
  %156 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %157 = bitcast i8* %156 to %ViWin**
  %self65 = load %ViWin*, %ViWin** %157, align 8
  %158 = call i32 @ViWin_getKey-14(%ViWin* %self65)
  %159 = trunc i32 %158 to i8
  %element_address66 = getelementptr i8, i8* %keys63, i32 %i64
  store i8 %159, i8* %element_address66, align 1
  %160 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %161 = bitcast i8* %160 to i32*
  %i67 = load i32, i32* %161, align 4
  %addtmp68 = add nsw i32 %i67, 1
  %162 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %163 = bitcast i8* %162 to i32*
  store i32 %addtmp68, i32* %163, align 4
  %subttmp = sub nsw i32 %addtmp68, 1
  br label %loop_top_block

cond_end_block:                                   ; preds = %loop_top_block
  %keys69 = load i8*, i8** %keys, align 8
  %i70 = load i32, i32* %i, align 4
  %element_address71 = getelementptr i8, i8* %keys69, i32 %i70
  store i8 0, i8* %element_address71, align 1
  %164 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %165 = bitcast i8* %164 to %ViWin**
  %self72 = load %ViWin*, %ViWin** %165, align 8
  %keys73 = load i8*, i8** %keys, align 8
  %166 = call i32* @wstring(i8* %keys73)
  call void @ViWin_insertText-3(%ViWin* %self72, i32* %166)
  br label %cond_end

cond_then_block80:                                ; preds = %"cond_jump_elif_then5\0A"
  br label %cond_end81

cond_end81:                                       ; preds = %cond_then_block80, %"cond_jump_elif_then5\0A"
  call void @xfree(i8* %57)
  br label %cond_end

cond_then_block88:                                ; preds = %"cond_jump_elif_then6\0A"
  br label %cond_end89

cond_end89:                                       ; preds = %cond_then_block88, %"cond_jump_elif_then6\0A"
  call void @xfree(i8* %69)
  br label %cond_end

cond_then_block96:                                ; preds = %"cond_jump_elif_then7\0A"
  br label %cond_end97

cond_end97:                                       ; preds = %cond_then_block96, %"cond_jump_elif_then7\0A"
  call void @xfree(i8* %81)
  br label %cond_end

cond_then_block104:                               ; preds = %"cond_jump_elif_then8\0A"
  br label %cond_end105

cond_end105:                                      ; preds = %cond_then_block104, %"cond_jump_elif_then8\0A"
  call void @xfree(i8* %93)
  br label %cond_end

cond_then_block112:                               ; preds = %"cond_jump_elif_then9\0A"
  br label %cond_end113

cond_end113:                                      ; preds = %cond_then_block112, %"cond_jump_elif_then9\0A"
  call void @xfree(i8* %105)
  br label %cond_end

cond_then_block120:                               ; preds = %"cond_jump_elif_then10\0A"
  br label %cond_end121

cond_end121:                                      ; preds = %cond_then_block120, %"cond_jump_elif_then10\0A"
  call void @xfree(i8* %117)
  br label %cond_end

cond_then_block128:                               ; preds = %"cond_jump_elif_then11\0A"
  br label %cond_end129

cond_end129:                                      ; preds = %cond_then_block128, %"cond_jump_elif_then11\0A"
  call void @xfree(i8* %129)
  br label %cond_end

cond_then_block132:                               ; preds = %cond_else_block
  br label %cond_end133

cond_end133:                                      ; preds = %cond_then_block132, %cond_else_block
  call void @xfree(i8* %137)
  br label %cond_end
}

define i32* @"list_item_intp35_vi++03insert_mode"(%list__intp* %self, i32 %position, i32* %default_value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %position2 = alloca i32
  store i32 %position, i32* %position2, align 4
  %3 = bitcast i32* %position2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %default_value3 = alloca i32*
  store i32* %default_value, i32** %default_value3, align 8
  %4 = bitcast i32** %default_value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 386), align 8
  %position4 = load i32, i32* %position2, align 4
  %letmp = icmp slt i32 %position4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %6 = bitcast i8* %5 to i32*
  %position5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %8 = bitcast i8* %7 to %list__intp**
  %self6 = load %list__intp*, %list__intp** %8, align 8
  %9 = getelementptr inbounds %list__intp, %list__intp* %self6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %position5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %14 = bitcast i8* %13 to %list__intp**
  %self7 = load %list__intp*, %list__intp** %14, align 8
  %15 = getelementptr inbounds %list__intp, %list__intp* %self7, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self8 = load %list__intp*, %list__intp** %self1, align 8
  %17 = getelementptr inbounds %list__intp, %list__intp* %self8, i32 0, i32 0
  %18 = load %list_item__intp*, %list_item__intp** %17, align 8
  %it = alloca %list_item__intp*
  %19 = bitcast %list_item__intp** %it to i8*
  store i8* %19, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  store %list_item__intp* %18, %list_item__intp** %it, align 8
  %i = alloca i32
  %20 = bitcast i32* %i to i8*
  store i8* %20, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  store i32 0, i32* %i, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end13, %cond_end
  %it9 = load %list_item__intp*, %list_item__intp** %it, align 8
  %noteqtmp = icmp ne %list_item__intp* %it9, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  %22 = bitcast i8* %21 to i32*
  %position10 = load i32, i32* %22, align 4
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %24 = bitcast i8* %23 to i32*
  %i11 = load i32, i32* %24, align 4
  %eqtmpX = icmp eq i32 %position10, %i11
  br i1 %eqtmpX, label %cond_jump_then12, label %cond_end13

cond_end_block:                                   ; preds = %loop_top_block
  %default_value19 = load i32*, i32** %default_value3, align 8
  %25 = bitcast [8192 x i8*]* %lvtable to i8*
  %26 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %25, i64 65536)
  ret i32* %default_value19

cond_jump_then12:                                 ; preds = %cond_then_block
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %28 = bitcast i8* %27 to %list_item__intp**
  %it14 = load %list_item__intp*, %list_item__intp** %28, align 8
  %29 = getelementptr inbounds %list_item__intp, %list_item__intp* %it14, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast [8192 x i8*]* %lvtable to i8*
  %32 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %31, i64 65536)
  ret i32* %30

cond_end13:                                       ; preds = %cond_then_block
  %33 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %34 = bitcast i8* %33 to %list_item__intp**
  %it15 = load %list_item__intp*, %list_item__intp** %34, align 8
  %35 = getelementptr inbounds %list_item__intp, %list_item__intp* %it15, i32 0, i32 2
  %36 = load %list_item__intp*, %list_item__intp** %35, align 8
  %37 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 387), align 8
  %38 = bitcast i8* %37 to %list_item__intp**
  store %list_item__intp* %36, %list_item__intp** %38, align 8
  %39 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %40 = bitcast i8* %39 to i32*
  %i16 = load i32, i32* %40, align 4
  %addtmp17 = add nsw i32 %i16, 1
  %41 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 388), align 8
  %42 = bitcast i8* %41 to i32*
  store i32 %addtmp17, i32* %42, align 4
  %subttmp18 = sub nsw i32 %addtmp17, 1
  br label %loop_top_block
}

define void @"vi++03insert_mode_lambda2"(%Vi* %self, i32 %key) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %Vi*
  store %Vi* %self, %Vi** %self1, align 8
  %2 = bitcast %Vi** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %key2 = alloca i32
  store i32 %key, i32* %key2, align 4
  %3 = bitcast i32* %key2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %self3 = load %Vi*, %Vi** %self1, align 8
  call void @Vi_enterInsertMode-5(%Vi* %self3)
  %4 = bitcast [8192 x i8*]* %lvtable to i8*
  %5 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %4, i64 65536)
  ret void
}

define i1 @"vector_replace_lambdap36_vi++03insert_mode"(%vector__lambdap* %self, i32 %index, void (%Vi*, i32)* %value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %vector__lambdap*
  store %vector__lambdap* %self, %vector__lambdap** %self1, align 8
  %2 = bitcast %vector__lambdap** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %index2 = alloca i32
  store i32 %index, i32* %index2, align 4
  %3 = bitcast i32* %index2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %value3 = alloca void (%Vi*, i32)*
  store void (%Vi*, i32)* %value, void (%Vi*, i32)** %value3, align 8
  %4 = bitcast void (%Vi*, i32)** %value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %index4 = load i32, i32* %index2, align 4
  %letmp = icmp slt i32 %index4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %6 = bitcast i8* %5 to i32*
  %index5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %8 = bitcast i8* %7 to %vector__lambdap**
  %self6 = load %vector__lambdap*, %vector__lambdap** %8, align 8
  %9 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self6, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %index5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %14 = bitcast i8* %13 to %vector__lambdap**
  %self7 = load %vector__lambdap*, %vector__lambdap** %14, align 8
  %15 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self7, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %andand_result_var = alloca i1
  %index8 = load i32, i32* %index2, align 4
  %getmp = icmp sge i32 %index8, 0
  store i1 %getmp, i1* %andand_result_var, align 1
  br i1 %getmp, label %cond_jump_then9, label %cond_jump_end

cond_jump_then9:                                  ; preds = %cond_end
  %index10 = load i32, i32* %index2, align 4
  %self11 = load %vector__lambdap*, %vector__lambdap** %self1, align 8
  %17 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self11, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %letmp12 = icmp slt i32 %index10, %18
  %andand = and i1 %getmp, %letmp12
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then9, %cond_end
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then13, label %cond_end14

cond_jump_then13:                                 ; preds = %cond_jump_end
  br i1 false, label %cond_jump_then15, label %cond_end16

cond_end14:                                       ; preds = %cond_jump_end
  %19 = bitcast [8192 x i8*]* %lvtable to i8*
  %20 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %19, i64 65536)
  ret i1 false

cond_jump_then15:                                 ; preds = %cond_jump_then13
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %22 = bitcast i8* %21 to %vector__lambdap**
  %self17 = load %vector__lambdap*, %vector__lambdap** %22, align 8
  %23 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self17, i32 0, i32 0
  %24 = load void (%Vi*, i32)**, void (%Vi*, i32)*** %23, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %26 = bitcast i8* %25 to i32*
  %index18 = load i32, i32* %26, align 4
  %element_address = getelementptr void (%Vi*, i32)*, void (%Vi*, i32)** %24, i32 %index18
  %element = load void (%Vi*, i32)*, void (%Vi*, i32)** %element_address, align 8
  %27 = load void (%Vi*, i32)*, void (%Vi*, i32)** %element_address, align 8
  %28 = ptrtoint void (%Vi*, i32)* %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %cond_then_block, label %cond_end19

cond_end16:                                       ; preds = %cond_end19, %cond_jump_then13
  %30 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %31 = bitcast i8* %30 to %vector__lambdap**
  %self20 = load %vector__lambdap*, %vector__lambdap** %31, align 8
  %32 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self20, i32 0, i32 0
  %33 = load void (%Vi*, i32)**, void (%Vi*, i32)*** %32, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %35 = bitcast i8* %34 to i32*
  %index21 = load i32, i32* %35, align 4
  %36 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %37 = bitcast i8* %36 to void (%Vi*, i32)**
  %value22 = load void (%Vi*, i32)*, void (%Vi*, i32)** %37, align 8
  %element_address23 = getelementptr void (%Vi*, i32)*, void (%Vi*, i32)** %33, i32 %index21
  store void (%Vi*, i32)* %value22, void (%Vi*, i32)** %element_address23, align 8
  %38 = bitcast [8192 x i8*]* %lvtable to i8*
  %39 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %38, i64 65536)
  ret i1 true

cond_then_block:                                  ; preds = %cond_jump_then15
  br label %cond_end19

cond_end19:                                       ; preds = %cond_then_block, %cond_jump_then15
  %40 = bitcast void (%Vi*, i32)* %27 to i8*
  call void @xfree(i8* %40)
  br label %cond_end16
}

define void @"vi++03insert_mode_lambda3"(%Vi* %self, i32 %key) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %Vi*
  store %Vi* %self, %Vi** %self1, align 8
  %2 = bitcast %Vi** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %key2 = alloca i32
  store i32 %key, i32* %key2, align 4
  %3 = bitcast i32* %key2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %self3 = load %Vi*, %Vi** %self1, align 8
  %4 = getelementptr inbounds %Vi, %Vi* %self3, i32 0, i32 1
  %5 = load %ViWin*, %ViWin** %4, align 8
  %6 = getelementptr inbounds %ViWin, %ViWin* %5, i32 0, i32 1
  %7 = load %list__intp*, %list__intp** %6, align 8
  %8 = call i32 @"list_length_intp37_vi++03insert_mode"(%list__intp* %7)
  %noteqtmp = icmp ne i32 %8, 0
  br i1 %noteqtmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %10 = bitcast i8* %9 to %Vi**
  %self4 = load %Vi*, %Vi** %10, align 8
  %11 = getelementptr inbounds %Vi, %Vi* %self4, i32 0, i32 1
  %12 = load %ViWin*, %ViWin** %11, align 8
  call void @ViWin_moveAtHead-2(%ViWin* %12)
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self5 = load %Vi*, %Vi** %self1, align 8
  call void @Vi_enterInsertMode-5(%Vi* %self5)
  %13 = bitcast [8192 x i8*]* %lvtable to i8*
  %14 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %13, i64 65536)
  ret void
}

define i32 @"list_length_intp37_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %3 = getelementptr inbounds %list__intp, %list__intp* %self2, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = bitcast [8192 x i8*]* %lvtable to i8*
  %6 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %5, i64 65536)
  ret i32 %4
}

define i1 @"vector_replace_lambdap38_vi++03insert_mode"(%vector__lambdap* %self, i32 %index, void (%Vi*, i32)* %value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %vector__lambdap*
  store %vector__lambdap* %self, %vector__lambdap** %self1, align 8
  %2 = bitcast %vector__lambdap** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %index2 = alloca i32
  store i32 %index, i32* %index2, align 4
  %3 = bitcast i32* %index2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %value3 = alloca void (%Vi*, i32)*
  store void (%Vi*, i32)* %value, void (%Vi*, i32)** %value3, align 8
  %4 = bitcast void (%Vi*, i32)** %value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %index4 = load i32, i32* %index2, align 4
  %letmp = icmp slt i32 %index4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %6 = bitcast i8* %5 to i32*
  %index5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %8 = bitcast i8* %7 to %vector__lambdap**
  %self6 = load %vector__lambdap*, %vector__lambdap** %8, align 8
  %9 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self6, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %index5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %14 = bitcast i8* %13 to %vector__lambdap**
  %self7 = load %vector__lambdap*, %vector__lambdap** %14, align 8
  %15 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self7, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %andand_result_var = alloca i1
  %index8 = load i32, i32* %index2, align 4
  %getmp = icmp sge i32 %index8, 0
  store i1 %getmp, i1* %andand_result_var, align 1
  br i1 %getmp, label %cond_jump_then9, label %cond_jump_end

cond_jump_then9:                                  ; preds = %cond_end
  %index10 = load i32, i32* %index2, align 4
  %self11 = load %vector__lambdap*, %vector__lambdap** %self1, align 8
  %17 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self11, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %letmp12 = icmp slt i32 %index10, %18
  %andand = and i1 %getmp, %letmp12
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then9, %cond_end
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then13, label %cond_end14

cond_jump_then13:                                 ; preds = %cond_jump_end
  br i1 false, label %cond_jump_then15, label %cond_end16

cond_end14:                                       ; preds = %cond_jump_end
  %19 = bitcast [8192 x i8*]* %lvtable to i8*
  %20 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %19, i64 65536)
  ret i1 false

cond_jump_then15:                                 ; preds = %cond_jump_then13
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %22 = bitcast i8* %21 to %vector__lambdap**
  %self17 = load %vector__lambdap*, %vector__lambdap** %22, align 8
  %23 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self17, i32 0, i32 0
  %24 = load void (%Vi*, i32)**, void (%Vi*, i32)*** %23, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %26 = bitcast i8* %25 to i32*
  %index18 = load i32, i32* %26, align 4
  %element_address = getelementptr void (%Vi*, i32)*, void (%Vi*, i32)** %24, i32 %index18
  %element = load void (%Vi*, i32)*, void (%Vi*, i32)** %element_address, align 8
  %27 = load void (%Vi*, i32)*, void (%Vi*, i32)** %element_address, align 8
  %28 = ptrtoint void (%Vi*, i32)* %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %cond_then_block, label %cond_end19

cond_end16:                                       ; preds = %cond_end19, %cond_jump_then13
  %30 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %31 = bitcast i8* %30 to %vector__lambdap**
  %self20 = load %vector__lambdap*, %vector__lambdap** %31, align 8
  %32 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self20, i32 0, i32 0
  %33 = load void (%Vi*, i32)**, void (%Vi*, i32)*** %32, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %35 = bitcast i8* %34 to i32*
  %index21 = load i32, i32* %35, align 4
  %36 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %37 = bitcast i8* %36 to void (%Vi*, i32)**
  %value22 = load void (%Vi*, i32)*, void (%Vi*, i32)** %37, align 8
  %element_address23 = getelementptr void (%Vi*, i32)*, void (%Vi*, i32)** %33, i32 %index21
  store void (%Vi*, i32)* %value22, void (%Vi*, i32)** %element_address23, align 8
  %38 = bitcast [8192 x i8*]* %lvtable to i8*
  %39 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %38, i64 65536)
  ret i1 true

cond_then_block:                                  ; preds = %cond_jump_then15
  br label %cond_end19

cond_end19:                                       ; preds = %cond_then_block, %cond_jump_then15
  %40 = bitcast void (%Vi*, i32)* %27 to i8*
  call void @xfree(i8* %40)
  br label %cond_end16
}

define void @"vi++03insert_mode_lambda4"(%Vi* %self, i32 %key) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %Vi*
  store %Vi* %self, %Vi** %self1, align 8
  %2 = bitcast %Vi** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %key2 = alloca i32
  store i32 %key, i32* %key2, align 4
  %3 = bitcast i32* %key2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %self3 = load %Vi*, %Vi** %self1, align 8
  call void @Vi_enterInsertMode-5(%Vi* %self3)
  %self4 = load %Vi*, %Vi** %self1, align 8
  %4 = getelementptr inbounds %Vi, %Vi* %self4, i32 0, i32 1
  %5 = load %ViWin*, %ViWin** %4, align 8
  %6 = getelementptr inbounds %ViWin, %ViWin* %5, i32 0, i32 1
  %7 = load %list__intp*, %list__intp** %6, align 8
  %8 = call i32 @"list_length_intp39_vi++03insert_mode"(%list__intp* %7)
  %noteqtmp = icmp ne i32 %8, 0
  br i1 %noteqtmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %10 = bitcast i8* %9 to %Vi**
  %self5 = load %Vi*, %Vi** %10, align 8
  %11 = getelementptr inbounds %Vi, %Vi* %self5, i32 0, i32 1
  %12 = load %ViWin*, %ViWin** %11, align 8
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %14 = bitcast i8* %13 to %Vi**
  %self6 = load %Vi*, %Vi** %14, align 8
  %15 = getelementptr inbounds %Vi, %Vi* %self6, i32 0, i32 1
  %16 = load %ViWin*, %ViWin** %15, align 8
  %17 = getelementptr inbounds %ViWin, %ViWin* %16, i32 0, i32 7
  %18 = load i32, i32* %17, align 4
  %addtmp = add nsw i32 %18, 1
  %19 = getelementptr inbounds %ViWin, %ViWin* %12, i32 0, i32 7
  store i32 %addtmp, i32* %19, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %20 = bitcast [8192 x i8*]* %lvtable to i8*
  %21 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %20, i64 65536)
  ret void
}

define i32 @"list_length_intp39_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %3 = getelementptr inbounds %list__intp, %list__intp* %self2, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = bitcast [8192 x i8*]* %lvtable to i8*
  %6 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %5, i64 65536)
  ret i32 %4
}

define i1 @"vector_replace_lambdap40_vi++03insert_mode"(%vector__lambdap* %self, i32 %index, void (%Vi*, i32)* %value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %vector__lambdap*
  store %vector__lambdap* %self, %vector__lambdap** %self1, align 8
  %2 = bitcast %vector__lambdap** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %index2 = alloca i32
  store i32 %index, i32* %index2, align 4
  %3 = bitcast i32* %index2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %value3 = alloca void (%Vi*, i32)*
  store void (%Vi*, i32)* %value, void (%Vi*, i32)** %value3, align 8
  %4 = bitcast void (%Vi*, i32)** %value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %index4 = load i32, i32* %index2, align 4
  %letmp = icmp slt i32 %index4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %6 = bitcast i8* %5 to i32*
  %index5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %8 = bitcast i8* %7 to %vector__lambdap**
  %self6 = load %vector__lambdap*, %vector__lambdap** %8, align 8
  %9 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self6, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %index5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %14 = bitcast i8* %13 to %vector__lambdap**
  %self7 = load %vector__lambdap*, %vector__lambdap** %14, align 8
  %15 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self7, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %andand_result_var = alloca i1
  %index8 = load i32, i32* %index2, align 4
  %getmp = icmp sge i32 %index8, 0
  store i1 %getmp, i1* %andand_result_var, align 1
  br i1 %getmp, label %cond_jump_then9, label %cond_jump_end

cond_jump_then9:                                  ; preds = %cond_end
  %index10 = load i32, i32* %index2, align 4
  %self11 = load %vector__lambdap*, %vector__lambdap** %self1, align 8
  %17 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self11, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %letmp12 = icmp slt i32 %index10, %18
  %andand = and i1 %getmp, %letmp12
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then9, %cond_end
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then13, label %cond_end14

cond_jump_then13:                                 ; preds = %cond_jump_end
  br i1 false, label %cond_jump_then15, label %cond_end16

cond_end14:                                       ; preds = %cond_jump_end
  %19 = bitcast [8192 x i8*]* %lvtable to i8*
  %20 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %19, i64 65536)
  ret i1 false

cond_jump_then15:                                 ; preds = %cond_jump_then13
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %22 = bitcast i8* %21 to %vector__lambdap**
  %self17 = load %vector__lambdap*, %vector__lambdap** %22, align 8
  %23 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self17, i32 0, i32 0
  %24 = load void (%Vi*, i32)**, void (%Vi*, i32)*** %23, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %26 = bitcast i8* %25 to i32*
  %index18 = load i32, i32* %26, align 4
  %element_address = getelementptr void (%Vi*, i32)*, void (%Vi*, i32)** %24, i32 %index18
  %element = load void (%Vi*, i32)*, void (%Vi*, i32)** %element_address, align 8
  %27 = load void (%Vi*, i32)*, void (%Vi*, i32)** %element_address, align 8
  %28 = ptrtoint void (%Vi*, i32)* %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %cond_then_block, label %cond_end19

cond_end16:                                       ; preds = %cond_end19, %cond_jump_then13
  %30 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %31 = bitcast i8* %30 to %vector__lambdap**
  %self20 = load %vector__lambdap*, %vector__lambdap** %31, align 8
  %32 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self20, i32 0, i32 0
  %33 = load void (%Vi*, i32)**, void (%Vi*, i32)*** %32, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %35 = bitcast i8* %34 to i32*
  %index21 = load i32, i32* %35, align 4
  %36 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %37 = bitcast i8* %36 to void (%Vi*, i32)**
  %value22 = load void (%Vi*, i32)*, void (%Vi*, i32)** %37, align 8
  %element_address23 = getelementptr void (%Vi*, i32)*, void (%Vi*, i32)** %33, i32 %index21
  store void (%Vi*, i32)* %value22, void (%Vi*, i32)** %element_address23, align 8
  %38 = bitcast [8192 x i8*]* %lvtable to i8*
  %39 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %38, i64 65536)
  ret i1 true

cond_then_block:                                  ; preds = %cond_jump_then15
  br label %cond_end19

cond_end19:                                       ; preds = %cond_then_block, %cond_jump_then15
  %40 = bitcast void (%Vi*, i32)* %27 to i8*
  call void @xfree(i8* %40)
  br label %cond_end16
}

define void @"vi++03insert_mode_lambda5"(%Vi* %self, i32 %key) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %Vi*
  store %Vi* %self, %Vi** %self1, align 8
  %2 = bitcast %Vi** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %key2 = alloca i32
  store i32 %key, i32* %key2, align 4
  %3 = bitcast i32* %key2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %self3 = load %Vi*, %Vi** %self1, align 8
  %4 = getelementptr inbounds %Vi, %Vi* %self3, i32 0, i32 1
  %5 = load %ViWin*, %ViWin** %4, align 8
  %6 = getelementptr inbounds %ViWin, %ViWin* %5, i32 0, i32 1
  %7 = load %list__intp*, %list__intp** %6, align 8
  %8 = call i32 @"list_length_intp41_vi++03insert_mode"(%list__intp* %7)
  %noteqtmp = icmp ne i32 %8, 0
  br i1 %noteqtmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %10 = bitcast i8* %9 to %Vi**
  %self4 = load %Vi*, %Vi** %10, align 8
  %11 = getelementptr inbounds %Vi, %Vi* %self4, i32 0, i32 1
  %12 = load %ViWin*, %ViWin** %11, align 8
  call void @ViWin_moveAtTail-2(%ViWin* %12)
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %self5 = load %Vi*, %Vi** %self1, align 8
  call void @Vi_enterInsertMode-5(%Vi* %self5)
  %self6 = load %Vi*, %Vi** %self1, align 8
  %13 = getelementptr inbounds %Vi, %Vi* %self6, i32 0, i32 1
  %14 = load %ViWin*, %ViWin** %13, align 8
  %15 = getelementptr inbounds %ViWin, %ViWin* %14, i32 0, i32 1
  %16 = load %list__intp*, %list__intp** %15, align 8
  %17 = call i32 @"list_length_intp42_vi++03insert_mode"(%list__intp* %16)
  %noteqtmp7 = icmp ne i32 %17, 0
  br i1 %noteqtmp7, label %cond_jump_then8, label %cond_end9

cond_jump_then8:                                  ; preds = %cond_end
  %18 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %19 = bitcast i8* %18 to %Vi**
  %self10 = load %Vi*, %Vi** %19, align 8
  %20 = getelementptr inbounds %Vi, %Vi* %self10, i32 0, i32 1
  %21 = load %ViWin*, %ViWin** %20, align 8
  %22 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %23 = bitcast i8* %22 to %Vi**
  %self11 = load %Vi*, %Vi** %23, align 8
  %24 = getelementptr inbounds %Vi, %Vi* %self11, i32 0, i32 1
  %25 = load %ViWin*, %ViWin** %24, align 8
  %26 = getelementptr inbounds %ViWin, %ViWin* %25, i32 0, i32 7
  %27 = load i32, i32* %26, align 4
  %addtmp = add nsw i32 %27, 1
  %28 = getelementptr inbounds %ViWin, %ViWin* %21, i32 0, i32 7
  store i32 %addtmp, i32* %28, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  br label %cond_end9

cond_end9:                                        ; preds = %cond_jump_then8, %cond_end
  %29 = bitcast [8192 x i8*]* %lvtable to i8*
  %30 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %29, i64 65536)
  ret void
}

define i32 @"list_length_intp41_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %3 = getelementptr inbounds %list__intp, %list__intp* %self2, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = bitcast [8192 x i8*]* %lvtable to i8*
  %6 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %5, i64 65536)
  ret i32 %4
}

define i32 @"list_length_intp42_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %3 = getelementptr inbounds %list__intp, %list__intp* %self2, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = bitcast [8192 x i8*]* %lvtable to i8*
  %6 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %5, i64 65536)
  ret i32 %4
}

define i1 @"vector_replace_lambdap43_vi++03insert_mode"(%vector__lambdap* %self, i32 %index, void (%Vi*, i32)* %value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %vector__lambdap*
  store %vector__lambdap* %self, %vector__lambdap** %self1, align 8
  %2 = bitcast %vector__lambdap** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %index2 = alloca i32
  store i32 %index, i32* %index2, align 4
  %3 = bitcast i32* %index2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %value3 = alloca void (%Vi*, i32)*
  store void (%Vi*, i32)* %value, void (%Vi*, i32)** %value3, align 8
  %4 = bitcast void (%Vi*, i32)** %value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %index4 = load i32, i32* %index2, align 4
  %letmp = icmp slt i32 %index4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %6 = bitcast i8* %5 to i32*
  %index5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %8 = bitcast i8* %7 to %vector__lambdap**
  %self6 = load %vector__lambdap*, %vector__lambdap** %8, align 8
  %9 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self6, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %index5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %14 = bitcast i8* %13 to %vector__lambdap**
  %self7 = load %vector__lambdap*, %vector__lambdap** %14, align 8
  %15 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self7, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %andand_result_var = alloca i1
  %index8 = load i32, i32* %index2, align 4
  %getmp = icmp sge i32 %index8, 0
  store i1 %getmp, i1* %andand_result_var, align 1
  br i1 %getmp, label %cond_jump_then9, label %cond_jump_end

cond_jump_then9:                                  ; preds = %cond_end
  %index10 = load i32, i32* %index2, align 4
  %self11 = load %vector__lambdap*, %vector__lambdap** %self1, align 8
  %17 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self11, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %letmp12 = icmp slt i32 %index10, %18
  %andand = and i1 %getmp, %letmp12
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then9, %cond_end
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then13, label %cond_end14

cond_jump_then13:                                 ; preds = %cond_jump_end
  br i1 false, label %cond_jump_then15, label %cond_end16

cond_end14:                                       ; preds = %cond_jump_end
  %19 = bitcast [8192 x i8*]* %lvtable to i8*
  %20 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %19, i64 65536)
  ret i1 false

cond_jump_then15:                                 ; preds = %cond_jump_then13
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %22 = bitcast i8* %21 to %vector__lambdap**
  %self17 = load %vector__lambdap*, %vector__lambdap** %22, align 8
  %23 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self17, i32 0, i32 0
  %24 = load void (%Vi*, i32)**, void (%Vi*, i32)*** %23, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %26 = bitcast i8* %25 to i32*
  %index18 = load i32, i32* %26, align 4
  %element_address = getelementptr void (%Vi*, i32)*, void (%Vi*, i32)** %24, i32 %index18
  %element = load void (%Vi*, i32)*, void (%Vi*, i32)** %element_address, align 8
  %27 = load void (%Vi*, i32)*, void (%Vi*, i32)** %element_address, align 8
  %28 = ptrtoint void (%Vi*, i32)* %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %cond_then_block, label %cond_end19

cond_end16:                                       ; preds = %cond_end19, %cond_jump_then13
  %30 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %31 = bitcast i8* %30 to %vector__lambdap**
  %self20 = load %vector__lambdap*, %vector__lambdap** %31, align 8
  %32 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self20, i32 0, i32 0
  %33 = load void (%Vi*, i32)**, void (%Vi*, i32)*** %32, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %35 = bitcast i8* %34 to i32*
  %index21 = load i32, i32* %35, align 4
  %36 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %37 = bitcast i8* %36 to void (%Vi*, i32)**
  %value22 = load void (%Vi*, i32)*, void (%Vi*, i32)** %37, align 8
  %element_address23 = getelementptr void (%Vi*, i32)*, void (%Vi*, i32)** %33, i32 %index21
  store void (%Vi*, i32)* %value22, void (%Vi*, i32)** %element_address23, align 8
  %38 = bitcast [8192 x i8*]* %lvtable to i8*
  %39 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %38, i64 65536)
  ret i1 true

cond_then_block:                                  ; preds = %cond_jump_then15
  br label %cond_end19

cond_end19:                                       ; preds = %cond_then_block, %cond_jump_then15
  %40 = bitcast void (%Vi*, i32)* %27 to i8*
  call void @xfree(i8* %40)
  br label %cond_end16
}

define void @"vi++03insert_mode_lambda6"(%Vi* %self, i32 %key) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %Vi*
  store %Vi* %self, %Vi** %self1, align 8
  %2 = bitcast %Vi** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %key2 = alloca i32
  store i32 %key, i32* %key2, align 4
  %3 = bitcast i32* %key2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %self3 = load %Vi*, %Vi** %self1, align 8
  call void @Vi_enterInsertMode-5(%Vi* %self3)
  %self4 = load %Vi*, %Vi** %self1, align 8
  %4 = getelementptr inbounds %Vi, %Vi* %self4, i32 0, i32 1
  %5 = load %ViWin*, %ViWin** %4, align 8
  %6 = getelementptr inbounds %ViWin, %ViWin* %5, i32 0, i32 1
  %7 = load %list__intp*, %list__intp** %6, align 8
  %8 = call i32 @"list_length_intp44_vi++03insert_mode"(%list__intp* %7)
  %noteqtmp = icmp ne i32 %8, 0
  br i1 %noteqtmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %10 = bitcast i8* %9 to %Vi**
  %self5 = load %Vi*, %Vi** %10, align 8
  %11 = getelementptr inbounds %Vi, %Vi* %self5, i32 0, i32 1
  %12 = load %ViWin*, %ViWin** %11, align 8
  call void @ViWin_enterNewLine2-3(%ViWin* %12)
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %13 = bitcast [8192 x i8*]* %lvtable to i8*
  %14 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %13, i64 65536)
  ret void
}

define i32 @"list_length_intp44_vi++03insert_mode"(%list__intp* %self) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__intp*
  store %list__intp* %self, %list__intp** %self1, align 8
  %2 = bitcast %list__intp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %self2 = load %list__intp*, %list__intp** %self1, align 8
  %3 = getelementptr inbounds %list__intp, %list__intp* %self2, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = bitcast [8192 x i8*]* %lvtable to i8*
  %6 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %5, i64 65536)
  ret i32 %4
}

define i1 @"vector_replace_lambdap45_vi++03insert_mode"(%vector__lambdap* %self, i32 %index, void (%Vi*, i32)* %value) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %vector__lambdap*
  store %vector__lambdap* %self, %vector__lambdap** %self1, align 8
  %2 = bitcast %vector__lambdap** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %index2 = alloca i32
  store i32 %index, i32* %index2, align 4
  %3 = bitcast i32* %index2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %value3 = alloca void (%Vi*, i32)*
  store void (%Vi*, i32)* %value, void (%Vi*, i32)** %value3, align 8
  %4 = bitcast void (%Vi*, i32)** %value3 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %index4 = load i32, i32* %index2, align 4
  %letmp = icmp slt i32 %index4, 0
  br i1 %letmp, label %cond_jump_then, label %cond_end

cond_jump_then:                                   ; preds = %entry
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %6 = bitcast i8* %5 to i32*
  %index5 = load i32, i32* %6, align 4
  %7 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %8 = bitcast i8* %7 to %vector__lambdap**
  %self6 = load %vector__lambdap*, %vector__lambdap** %8, align 8
  %9 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self6, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %addtmp = add nsw i32 %index5, %10
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %12 = bitcast i8* %11 to i32*
  store i32 %addtmp, i32* %12, align 4
  %13 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %14 = bitcast i8* %13 to %vector__lambdap**
  %self7 = load %vector__lambdap*, %vector__lambdap** %14, align 8
  %15 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self7, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %subttmp = sub nsw i32 %addtmp, %16
  br label %cond_end

cond_end:                                         ; preds = %cond_jump_then, %entry
  %andand_result_var = alloca i1
  %index8 = load i32, i32* %index2, align 4
  %getmp = icmp sge i32 %index8, 0
  store i1 %getmp, i1* %andand_result_var, align 1
  br i1 %getmp, label %cond_jump_then9, label %cond_jump_end

cond_jump_then9:                                  ; preds = %cond_end
  %index10 = load i32, i32* %index2, align 4
  %self11 = load %vector__lambdap*, %vector__lambdap** %self1, align 8
  %17 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self11, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %letmp12 = icmp slt i32 %index10, %18
  %andand = and i1 %getmp, %letmp12
  store i1 %andand, i1* %andand_result_var, align 1
  br label %cond_jump_end

cond_jump_end:                                    ; preds = %cond_jump_then9, %cond_end
  %andand_result_value = load i1, i1* %andand_result_var, align 1
  br i1 %andand_result_value, label %cond_jump_then13, label %cond_end14

cond_jump_then13:                                 ; preds = %cond_jump_end
  br i1 false, label %cond_jump_then15, label %cond_end16

cond_end14:                                       ; preds = %cond_jump_end
  %19 = bitcast [8192 x i8*]* %lvtable to i8*
  %20 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %19, i64 65536)
  ret i1 false

cond_jump_then15:                                 ; preds = %cond_jump_then13
  %21 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %22 = bitcast i8* %21 to %vector__lambdap**
  %self17 = load %vector__lambdap*, %vector__lambdap** %22, align 8
  %23 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self17, i32 0, i32 0
  %24 = load void (%Vi*, i32)**, void (%Vi*, i32)*** %23, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %26 = bitcast i8* %25 to i32*
  %index18 = load i32, i32* %26, align 4
  %element_address = getelementptr void (%Vi*, i32)*, void (%Vi*, i32)** %24, i32 %index18
  %element = load void (%Vi*, i32)*, void (%Vi*, i32)** %element_address, align 8
  %27 = load void (%Vi*, i32)*, void (%Vi*, i32)** %element_address, align 8
  %28 = ptrtoint void (%Vi*, i32)* %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %cond_then_block, label %cond_end19

cond_end16:                                       ; preds = %cond_end19, %cond_jump_then13
  %30 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %31 = bitcast i8* %30 to %vector__lambdap**
  %self20 = load %vector__lambdap*, %vector__lambdap** %31, align 8
  %32 = getelementptr inbounds %vector__lambdap, %vector__lambdap* %self20, i32 0, i32 0
  %33 = load void (%Vi*, i32)**, void (%Vi*, i32)*** %32, align 8
  %34 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %35 = bitcast i8* %34 to i32*
  %index21 = load i32, i32* %35, align 4
  %36 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %37 = bitcast i8* %36 to void (%Vi*, i32)**
  %value22 = load void (%Vi*, i32)*, void (%Vi*, i32)** %37, align 8
  %element_address23 = getelementptr void (%Vi*, i32)*, void (%Vi*, i32)** %33, i32 %index21
  store void (%Vi*, i32)* %value22, void (%Vi*, i32)** %element_address23, align 8
  %38 = bitcast [8192 x i8*]* %lvtable to i8*
  %39 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %38, i64 65536)
  ret i1 true

cond_then_block:                                  ; preds = %cond_jump_then15
  br label %cond_end19

cond_end19:                                       ; preds = %cond_then_block, %cond_jump_then15
  %40 = bitcast void (%Vi*, i32)* %27 to i8*
  call void @xfree(i8* %40)
  br label %cond_end16
}

define void @"vi++03insert_mode_lambda7"(%ViWin* %it, i32 %it2, i1* %it3) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %it1 = alloca %ViWin*
  store %ViWin* %it, %ViWin** %it1, align 8
  %2 = bitcast %ViWin** %it1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %it22 = alloca i32
  store i32 %it2, i32* %it22, align 4
  %3 = bitcast i32* %it22 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %it33 = alloca i1*
  store i1* %it3, i1** %it33, align 8
  %4 = bitcast i1** %it33 to i8*
  store i8* %4, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %it4 = load %ViWin*, %ViWin** %it1, align 8
  %5 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 380), align 8
  %6 = bitcast i8* %5 to %Vi**
  %self = load %Vi*, %Vi** %6, align 8
  call void @ViWin_view-12(%ViWin* %it4, %Vi* %self)
  %7 = bitcast [8192 x i8*]* %lvtable to i8*
  %8 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %7, i64 65536)
  ret void
}

define void @"list_each_ViWinp46_vi++03insert_mode"(%list__ViWinp* %self, void (%ViWin*, i32, i1*)* %block_) {
entry:
  %lvtable = alloca [8192 x i8*]
  %0 = bitcast [8192 x i8*]* %lvtable to i8*
  %1 = call i8* @xmemcpy(i8* %0, i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i64 65536)
  %self1 = alloca %list__ViWinp*
  store %list__ViWinp* %self, %list__ViWinp** %self1, align 8
  %2 = bitcast %list__ViWinp** %self1 to i8*
  store i8* %2, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 381), align 8
  %block_2 = alloca void (%ViWin*, i32, i1*)*
  store void (%ViWin*, i32, i1*)* %block_, void (%ViWin*, i32, i1*)** %block_2, align 8
  %3 = bitcast void (%ViWin*, i32, i1*)** %block_2 to i8*
  store i8* %3, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %self3 = load %list__ViWinp*, %list__ViWinp** %self1, align 8
  %4 = getelementptr inbounds %list__ViWinp, %list__ViWinp* %self3, i32 0, i32 0
  %5 = load %list_item__ViWinp*, %list_item__ViWinp** %4, align 8
  %it_ = alloca %list_item__ViWinp*
  %6 = bitcast %list_item__ViWinp** %it_ to i8*
  store i8* %6, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  store %list_item__ViWinp* %5, %list_item__ViWinp** %it_, align 8
  %i_ = alloca i32
  %7 = bitcast i32* %i_ to i8*
  store i8* %7, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  store i32 0, i32* %i_, align 4
  br label %loop_top_block

loop_top_block:                                   ; preds = %cond_end, %entry
  %it_4 = load %list_item__ViWinp*, %list_item__ViWinp** %it_, align 8
  %noteqtmp = icmp ne %list_item__ViWinp* %it_4, null
  br i1 %noteqtmp, label %cond_then_block, label %cond_end_block

cond_then_block:                                  ; preds = %loop_top_block
  %end_flag_ = alloca i1
  %8 = bitcast i1* %end_flag_ to i8*
  store i8* %8, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 385), align 8
  store i1 false, i1* %end_flag_, align 1
  %9 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 382), align 8
  %10 = bitcast i8* %9 to void (%ViWin*, i32, i1*)**
  %block_5 = load void (%ViWin*, i32, i1*)*, void (%ViWin*, i32, i1*)** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %12 = bitcast i8* %11 to %list_item__ViWinp**
  %it_6 = load %list_item__ViWinp*, %list_item__ViWinp** %12, align 8
  %13 = getelementptr inbounds %list_item__ViWinp, %list_item__ViWinp* %it_6, i32 0, i32 0
  %14 = load %ViWin*, %ViWin** %13, align 8
  %15 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %16 = bitcast i8* %15 to i32*
  %i_7 = load i32, i32* %16, align 4
  %end_flag_8 = load i1, i1* %end_flag_, align 1
  call void %block_5(%ViWin* %14, i32 %i_7, i1* %end_flag_)
  %end_flag_9 = load i1, i1* %end_flag_, align 1
  %eqtmpX = icmp eq i1 %end_flag_9, true
  br i1 %eqtmpX, label %cond_jump_then, label %cond_end

cond_end_block:                                   ; preds = %cond_jump_then, %loop_top_block
  %17 = bitcast [8192 x i8*]* %lvtable to i8*
  %18 = call i8* @xmemcpy(i8* bitcast ([8192 x i8*]* @gLVTable to i8*), i8* %17, i64 65536)
  ret void

cond_jump_then:                                   ; preds = %cond_then_block
  br label %cond_end_block

cond_end:                                         ; preds = %after_break, %cond_then_block
  %19 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %20 = bitcast i8* %19 to %list_item__ViWinp**
  %it_10 = load %list_item__ViWinp*, %list_item__ViWinp** %20, align 8
  %21 = getelementptr inbounds %list_item__ViWinp, %list_item__ViWinp* %it_10, i32 0, i32 2
  %22 = load %list_item__ViWinp*, %list_item__ViWinp** %21, align 8
  %23 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 383), align 8
  %24 = bitcast i8* %23 to %list_item__ViWinp**
  store %list_item__ViWinp* %22, %list_item__ViWinp** %24, align 8
  %25 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %26 = bitcast i8* %25 to i32*
  %i_11 = load i32, i32* %26, align 4
  %addtmp = add nsw i32 %i_11, 1
  %27 = load i8*, i8** getelementptr inbounds ([8192 x i8*], [8192 x i8*]* @gLVTable, i32 0, i32 384), align 8
  %28 = bitcast i8* %27 to i32*
  store i32 %addtmp, i32* %28, align 4
  %subttmp = sub nsw i32 %addtmp, 1
  br label %loop_top_block

after_break:                                      ; No predecessors!
  br label %cond_end
}

attributes #0 = { nounwind }
