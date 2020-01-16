#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ncurses.h>
#include <sys/ioctl.h>
#include <unistd.h>

int main()
{
    var li6 = list!(string("ccc"), string("aaa"), string("bbb"));

    var li7 = li6.sort();

    xassert("sort", li7.equals(list!(string("aaa"), string("bbb"), string("ccc"))));

    var li8 = list!("ccc", "aaa", "bbb", "ddd", "fff", "eee");

    var li9 = li8.sort();

    xassert("sort", li9.equals(list!("aaa", "bbb", "ccc", "ddd", "eee", "fff")));

    var li10 = list!("fff", "fff", "aaa", "aaa", "aaa");


    var li11 = li10.uniq();

    xassert("uniq", li11.equals(list!("fff", "aaa")));

    return 0;
}