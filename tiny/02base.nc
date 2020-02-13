#include "common.h"
#include <stdio.h>

impl TinyNode {
    finalize() {
        if(self.left) {
            delete self.left;
        }
        if(self.right) {
            delete self.right;
        }
        if(self.middle) {
            delete self.middle;
        }
    }

    TinyNode*% clone(TinyNode* self) {
        TinyNode*% result = new TinyNode;

        memcpy(result, self, sizeof(TinyNode));

        if(self.left) {
            result.left = borrow clone self.left;
        }

        if(self.right) {
            result.right = borrow clone self.right;
        }

        if(self.middle) {
            result.middle = borrow clone self.middle;
        }

        return dummy_heap result;
    }

    TinyNode*% createIntNode(TinyNode*% self, int value) {
        self.type = NODETYPE_INT;
        self.intValue = value;

        return self;
    }
    TinyNode*% createPlusNode(TinyNode*% self, TinyNode*% left, TinyNode*% right) {
        self.type = NODETYPE_PLUS;

        managed left;
        managed right;

        self.left = left;
        self.right = right;

        return self;
    }
    TinyNode*% createMinusNode(TinyNode*% self, TinyNode*% left, TinyNode*% right) {
        self.type = NODETYPE_MINUS;

        managed left;
        managed right;

        self.left = left;
        self.right = right;

        return self;
    }

    void debug(TinyNode* self) {
        switch(self.type) {
            case NODETYPE_INT :
                printf("int node %d\n", self.intValue);
                break;

            case NODETYPE_PLUS :
                puts("plus node left");
                self.left.debug();
                puts("plus node right");
                self.right.debug();
                break;

            case NODETYPE_MINUS :
                puts("minus node left");
                self.left.debug();
                puts("minus node right");
                self.right.debug();
                break;

        }
    }
}

impl TinyParser version 2 {
    void errMessage(TinyParser* self, char* message) {
        fprintf(stderr, "%s %d: %s\n", self.sourceName, self.sourceLine, message);
    }
    void skipSpaces(TinyParser* self) {
        while(*self.p == ' ' || *self.p == '\t' || (*self.p == '\n')) {
            if(*self.p == '\n') {
                self.sourceLine++;
            }

            self.p++;
        }
    }

    TinyNode*% node(TinyParser* self) {
        if(*self.p >= '0' && *self.p <= '9') {
            int value = 0;
            while(*self.p >= '0' && *self.p <= '9') {
                value = value * 10 + *self.p - '0';
                self.p++;
            }
            self.skipSpaces();
            return new TinyNode.createIntNode(value);
        }

        return null;
    }

    TinyNode*% mult_div(TinyParser* self) {
        var node = self.node();

        if(node == null) {
            return null;
        }

        return node;
    }

    TinyNode*% plus_minus(TinyParser* self) {
        var node = self.mult_div();

        if(node == null) {
            return null;
        }
        
        while(*self.p) {
            if(*self.p == '+' && *(self.p+1) != '=' && *(self.p+1) != '+') 
            {
                self.p++;
                self.skipSpaces();

                var right = self.mult_div();

                if(right == null) {
                    self.errMessage("require right value for operator +");
                    self.errNumber++;
                    return null;
                }

                return new TinyNode.createPlusNode(clone node, right);
            }
            else if(*self.p == '-' && *(self.p+1) != '=' && *(self.p+1) != '-') 
            {
                self.p++;
                self.skipSpaces();

                var right = self.mult_div();

                if(right == null) {
                    self.errMessage("require right value for operator -");
                    self.errNumber++;
                    return null;
                }

                return new TinyNode.createMinusNode(clone node, right);
            }
            else {
                break;
            }
        }

        return node;
    }

    TinyNode*% expression(TinyParser* self) {
        return self.plus_minus();
    }
};

impl TinyVM {
    initialize(char* source_name) {
        self.parser = new TinyParser.initialize(source_name);

        self.nodes = new vector<TinyNode%*>.initialize();
        self.stack = new vector<TVALUE>.initialize();
    }
    
    bool parser(TinyVM* self) {
        while(*self.parser.p) {
            var node = self.parser.expression();

            self.nodes.push_back(node);
        }

        return true;
    }

    void debug(TinyVM* self) {
        for(int i=0; i<self.nodes.length(); i++) {
            self.nodes.item(i, null).debug();
        }
        self.stack.each {
            //printf("stack[%d] %d\n", it2, it.uValue.intValue);
        }
    }

    bool compile(TinyVM* self, TinyNode* node) {
        switch(node.type) {
            case NODETYPE_INT : {
                TVALUE value1;
                value1.type = INT_VALUE;
                value1.uValue.intValue = node.intValue;
                self.stack.push_back(value1);
                }
                break;

            case NODETYPE_PLUS : {
                if(!self.compile(node.left)) {
                    return false;
                }
                if(!self.compile(node.right)) {
                    return false;
                }

                TVALUE default_value;
                
                default_value.type = NULL_VALUE;
                default_value.uValue.intValue = 0;

                TVALUE value1 = self.stack.pop_back(default_value);
                TVALUE value2 = self.stack.pop_back(default_value); 

                TVALUE value3;
                
                value3.type = INT_VALUE;
                value3.uValue.intValue 
                        = value1.uValue.intValue 
                        + value2.uValue.intValue;
                
                self.stack.push_back(value3);
                }
                break;

            case NODETYPE_MINUS :
                if(!self.compile(node.left)) {
                    return false;
                }
                if(!self.compile(node.right)) {
                    return false;
                }

                TVALUE default_value;
                
                default_value.type = NULL_VALUE;
                default_value.uValue.intValue = 0;

                TVALUE value1 = self.stack.pop_back(default_value);
                TVALUE value2 = self.stack.pop_back(default_value); 
                
                TVALUE value3;
                value3.type = INT_VALUE;
                value3.uValue.intValue 
                        = value1.uValue.intValue 
                        - value2.uValue.intValue;
                
                self.stack.push_back(value3);
                break;
        }

        return true;
    }
    
    bool run(TinyVM* self) {
        for(int i=0; i<self.nodes.length(); i++) {
            var node = self.nodes.item(i, null);
            if(!self.compile(node)) {
                return false;
            }
        }
        self.debug();

        return true;
    }
};

