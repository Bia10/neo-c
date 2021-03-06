#include <stdio.h>
#include <stdlib.h>
#include <ncurses.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <limits.h>

#include "common.h"

impl ViWin version 18
{
initialize(int y, int x, int width, int height, Vi* vi) {
    inherit(self, y, x, width, height, vi);
    
    self.visualModeVerticalHeadX = 0;
}

void verticalVisualModeView(ViWin* self, Vi* nvi){
    int maxy = getmaxy(self.win);
    int maxx = getmaxx(self.win);

    //werase(self.win);

    self.texts
        .sublist(self.scroll, self.scroll+maxy-1)
        .each 
    {
        var line = it.substring(0, maxx-1);

        if((it2 >= (self.visualModeVerticalHeadY-self.scroll) 
            && it2 <= self.cursorY)
            || (it2 <= 
                (self.visualModeVerticalHeadY-self.scroll) 
            && it2 >= self.cursorY)) 
        {
            var line1 = it.substring(0
                        , self.visualModeVerticalHeadX);
            mvwprintw(self.win, it2, 0, "%ls", line1);
            
            wattron(self.win, A_REVERSE);
            var line2 = it.substring(
                    self.visualModeVerticalHeadX
                    , self.visualModeVerticalHeadX
                      + self.visualModeVerticalLen);
            mvwprintw(self.win, it2
                            , self.visualModeVerticalHeadX
                            , "%ls", line2);
            wattroff(self.win, A_REVERSE);
            
            var line3 = it.substring(
                    self.visualModeVerticalHeadX
                        +self.visualModeVerticalLen
                    , -1);
            mvwprintw(self.win, it2
                    , self.visualModeVerticalHeadX
                        + self.visualModeVerticalLen
                    , "%ls", line3);
        }
        else {
            mvwprintw(self.win, it2, 0, "%s", line.to_string(""));
        }
    }

    wattron(self.win, A_REVERSE);
    mvwprintw(self.win, self.height-1, 0, "VISUAL MODE x %d y %d", self.cursorX, self.cursorY);
    wattroff(self.win, A_REVERSE);

    //wrefresh(self.win);
}

void view(ViWin* self, Vi* nvi) {
    if(nvi.mode == kVerticalVisualMode 
        && nvi.activeWin.equals(self)) 
    {
        self.verticalVisualModeView(nvi);
    }
    else {
        inherit(self, nvi);
    }
}

void deleteOnVerticalVisualMode(ViWin* self, Vi* nvi) {
    self.pushUndo();
    
    int head = self.visualModeVerticalHeadY;
    int tail = self.cursorY + self.scroll;
    
    if(head > tail) {
        int tmp = head;
        head = tail;
        tail = tmp;
    }
    
    for(int i=head; i<=tail; i++) {
        var it = self.texts.item(i, null);
        
        it.delete_range(self.visualModeVerticalHeadX
            , self.visualModeVerticalHeadX 
                    + self.visualModeVerticalLen);
    }
    
    self.cursorY = self.visualModeVerticalStartY;
    self.scroll = self.visualModeVerticalStartScroll;
    
    self.cursorX = self.visualModeVerticalStartX;
}

void inertOnVerticalVisualMode(ViWin* self, Vi* nvi) {
    var key = self.getKey(false);
    
    if(key == 3 || key == 27) {
        self.visualModeVerticalInserting = false;
        
        self.cursorY = self.visualModeVerticalStartY;
        self.scroll = self.visualModeVerticalStartScroll;
        
        self.cursorX = self.visualModeVerticalStartX;
        nvi.exitFromVisualMode();
    }
    else if(key == 8 || key == 127 || key == KEY_BACKSPACE)
    {
        int head = self.visualModeVerticalHeadY;
        int tail = self.cursorY + self.scroll;
        
        if(head > tail) {
            int tmp = head;
            head = tail;
            tail = tmp;
        }
        
        if(self.visualModeVerticalHeadX > 0) {
            for(int i=head; i<=tail; i++) {
                var it = self.texts.item(i, null);
                
                var new_line = it.substring(0
                        , self.visualModeVerticalHeadX-1)
                        + it.substring(
                            self.visualModeVerticalHeadX, -1);
                
                self.texts.replace(i, new_line);
            }
        }
        
        self.visualModeVerticalHeadX--;
        
        if(self.visualModeVerticalHeadX < 0) {
            self.visualModeVerticalHeadX = 0;
        }
    }
    else {
        int head = self.visualModeVerticalHeadY;
        int tail = self.cursorY + self.scroll;
        
        if(head > tail) {
            int tmp = head;
            head = tail;
            tail = tmp;
        }
        
        for(int i=head; i<=tail; i++) {
            var it = self.texts.item(i, null);
            
            var new_line = it.substring(0
                    , self.visualModeVerticalHeadX)
                    + xsprintf("%lc", key).to_wstring()
                    + it.substring(
                        self.visualModeVerticalHeadX, -1);
            
            self.texts.replace(i, new_line);
        }
        
        self.visualModeVerticalHeadX++;
    }
}

void inputVerticalVisualMode(ViWin* self, Vi* nvi){
    if(self.visualModeVerticalInserting) {
        self.inertOnVerticalVisualMode(nvi);
    }
    else {
        var key = self.getKey(false);
    
        switch(key) {
            case 'l':
                self.forward();
                self.visualModeVerticalLen++;
                break;
            
            case 'h':
                self.backward();
                self.visualModeVerticalLen--;
                
                if(self.visualModeVerticalLen < 1) {
                    self.visualModeVerticalLen = 1;
                }
                break;
    
            case KEY_DOWN:
            case 'j':
                self.nextLine();
                break;
        
            case KEY_UP:
            case 'k':
                self.prevLine();
                break;
    
            case 'C'-'A'+1:
                nvi.exitFromVisualMode();
                break;
    
            case 'D'-'A'+1:
                self.halfScrollDown();
                break;
    
            case 'U'-'A'+1:
                self.halfScrollUp();
                break;
                
            case 'G':
                self.moveBottom();
                break;
    
            case 'g':
                self.keyG(nvi);
                break;
    
            case 'd':
                self.deleteOnVerticalVisualMode(nvi);
                nvi.exitFromVisualMode();
                break;
                
            case 'I':
                self.pushUndo();
                self.visualModeVerticalInserting = true; 
                break;
    
            case 27:
                nvi.exitFromVisualMode();
                break;
        }
    }
}

void input(ViWin* self, Vi* nvi) {
    if(nvi.mode == kVerticalVisualMode) {
        self.inputVerticalVisualMode(nvi);
    }
    else {
        inherit(self, nvi);
    }
}
}

impl Vi version 18
{
void enterVerticalVisualMode(Vi* self) {
    self.mode = kVerticalVisualMode;
    self.activeWin.visualModeVerticalHeadY
        = self.activeWin.scroll + self.activeWin.cursorY;
    self.activeWin.visualModeVerticalHeadX
        = self.activeWin.cursorX;
    self.activeWin.visualModeVerticalLen = 1;
    
    self.activeWin.visualModeVerticalStartY 
        = self.activeWin.cursorY;
    self.activeWin.visualModeVerticalStartScroll
        = self.activeWin.scroll;
    self.activeWin.visualModeVerticalStartX
        = self.activeWin.cursorX;
        
    self.activeWin.visualModeVerticalInserting = false;
}

initialize() {
    inherit(self);

    self.events.replace('V'-'A'+1, lambda(Vi* self, int key) 
    {
        self.enterVerticalVisualMode();
    });
}
}
