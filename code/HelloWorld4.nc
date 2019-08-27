#include "neo-c.h"

extern "C"
{
#include <stdio.h>
#include <stdlib.h>
}

struct Data 
{
    a:int;
}

impl Data 
{
    def fun(self:Data) {
        self.a = 1;
    }
}

struct Data
{
    b:int;
}

impl Data 
{
    def fun(self:Data) {
        inherit(self);
        self.b = 7;
    }
    def show(self:Data) {
        printf("self.a %d self.b %d\n", self.a, self.b);
    }
}

struct Data2<T>
{
    a:T;
}

impl Data2<T>
{
    def fun(self:Data2<T>) {
        self.a = 123;
    }
}

struct Data2<T>
{
    b:T;
}

impl Data2<T>
{
    def fun(self:Data2<T>) {
        inherit(self);
        self.b = 234;
    }

    def show(self:Data2<T>) {
        printf("self.a %d self.b %d\n", self.a, self.b);
    }
}

struct Data3
{
    a:int;
    b:int;
}

impl Data3
{
    initialize() {
        self.a = 111;
        self.b = 222;
    }

    def show(self:Data3) {
        printf("self.a %d self.b %d\n", self.a, self.b);
    }
}

struct Data3
{
    c:int;
}

impl Data3
{
    initialize() {
        inherit(self);
        self.c = 333;
    }

    def show(self:Data3) {
        printf("self.a %d self.b %d self.c %d\n", self.a, self.b, self.c);
    }
}

struct Data4<T>
{
    a:T;
}

impl Data4<T>
{
    initialize() {
        self.a = 123;
    }
}

struct Data4<T>
{
    b:T;
}

impl Data4<T>
{
    initialize() {
        inherit(self);
        self.b = 234;
    }

    def show(self:Data4<T>) {
        printf("self.a %d self.b %d\n", self.a, self.b);
    }
}

def main():int
{
    var data = new Data;
    data.fun();
    data.show();

    var data2 = new Data2<int>;
    data2.fun();
    data2.show();

    var data3 = new Data3.initialize();
    data3.show();

    var data4 = new Data4<int>.initialize();
    data4.show();

    0
}
