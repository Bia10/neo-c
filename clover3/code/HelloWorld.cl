class int {
    def plus(right:int):int {
        self \+ right
    }
    def lesser(right:int):bool {
        self \< right
    }
    def lesserEqual(right:int):bool {
        self \<= right
    }
    def greater(right:int):bool {
        self \> right
    }
    def greaterEqual(right:int):bool {
        self \>= right
    }
    def equal(right:int):bool {
        self \== right
    }
    def notEqual(right:int):bool {
        self \!= right
    }
    def toString():string;
    def toCommand():command;
};

class bool {
    def toInteger():int;
    def toString():int;
    def toCommand():command;
};

# test 6

#(3 <= 2).toInteger().toCommand().less()

# test 7
var m = 0;
while(m < 2) {
    var n = 0;

    while(n < 5) {
        n.toCommand().less();
        n = n + 1;

        if(n >= 3) {
            break;
        }
    };

    m = m + 1;
};

# test 5
#throw "Exception";

# test 7

#echo(1.toString());
#(1+3).toCommand().less();

# test 6
#class HellClass3 {
#    def method(a:int, b:string): int {
#        123
#    }
#}
#
#var obj3 = HellClass3();
#
#obj3.method(1, "ABC");
#


# test 4
#class HelloClass2 {
#    var a:int;
#    var b:int;
#
#    def method(a:int, block:lambda(b:int):int) : int {
#        a + block(2)
#    }
#}
#
#var obj2 = HelloClass2();
#
#var c = 1;
#
#obj2.method(2) {
#    c + b + 2
#}
#
#obj2.a = 3;
#obj2.a;

# test5
#ls("-al").grep("src").less();
#jobs;
#fg;
#vim("src/vm.nc");

# test 1
#var a = 1;
#
#if(true) {
#    a = 2;
#    var b = 222;
#}
#
#if(true) {
#    a = 3;
#    var c = 333;
#}

# test 2
#class HelloClass {
#    var a:int;
#    var b:int;
#
#    def method(a:int, b:int) : int {
#        var c = 2;
#        a + b + c
#    }
#}
#
#var obj = HelloClass();
#
#obj.method(2, 2);

# test3
#var b = 1;
#var aaa = lambda(a:int):int {
#    b = 2;
#    2 + a + b
#}
#
#aaa(3)
#b
