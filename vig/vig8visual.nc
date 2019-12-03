#include <stdio.h>
#include <stdlib.h>
#include <ncurses.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <limits.h>

#include "vig.h"

impl VigWin version 8 
{
    initialize(int y, int x, int width, int height) {
        inherit(self, y, x, width, height);

        self.visualModeHead = 0;
    }

    void visualModeView(VigWin* self, Vig* vig)
    {
        werase(self.win);

        self.texts.each {
            if(it2 >= self.visualModeHead && it2 <= self.cursorY) {
                wattron(self.win, A_REVERSE);
                mvwprintw(self.win, it2, 0, "%s", it.toUtf8String());
                wattroff(self.win, A_REVERSE);
            }
            else if(it2 <= self.visualModeHead && it2 >= self.cursorY) {
                wattron(self.win, A_REVERSE);
                mvwprintw(self.win, it2, 0, "%s", it.toUtf8String());
                wattroff(self.win, A_REVERSE);
            }
            else {
                mvwprintw(self.win, it2, 0, "%s", it.toUtf8String());
            }
        }

        wattron(self.win, A_REVERSE);
        mvwprintw(self.win, self.height-1, 0, "VISUAL MODE x %d y %d", self.cursorX, self.cursorY);
        wattroff(self.win, A_REVERSE);

        wrefresh(self.win);
    }

    void view(VigWin* self, Vig* vig) {
        if(vig.mode == kVisualMode) {
            self.visualModeView(vig);
        }
        else {
            inherit(self, vig);
        }
    }

    void yankOnVisualMode(VigWin* self, Vig* vig) {
        int head = self.visualModeHead;
        int tail = self.cursorY;

        if(head >= tail) {
            int tmp = tail;
            tail = head;
            head = tmp;
        }

        vig.yank.reset();
        self.texts.sublist(head, tail+1).each {
            vig.yank.push_back(clone it);
        }
    }

    void deleteOnVisualMode(VigWin* self, Vig* vig) {
        self.pushUndo();

        self.yankOnVisualMode(vig);

        int head = self.visualModeHead;
        int tail = self.cursorY;

        if(head >= tail) {
            int tmp = tail;
            tail = head;
            head = tmp;
        }

        self.texts.delete_range(head, tail+1);

        if(self.cursorY >= self.visualModeHead) {
            self.cursorY -= tail - head;
        }
    }

    void inputVisualMode(VigWin* self, Vig* vig)
    {
        var key = wgetch(self.win);

        switch(key) {
            case 'l':
                self.forward();
                break;
            
            case 'h':
                self.backward();
                break;

            case 'j':
                self.nextLine();
                break;
        
            case 'k':
                self.prevLine();
                break;

            case '0':
                self.moveAtHead();
                break;

            case '$':
                self.moveAtTail();
                break;

            case 'C'-'A'+1:
                vig.exitFromVisualMode();
                break;

            case 'y':
                self.yankOnVisualMode(vig);
                vig.exitFromVisualMode();
                break;

            case 'd':
                self.deleteOnVisualMode(vig);
                vig.exitFromVisualMode();
                break;

            case 27:
                vig.exitFromVisualMode();
                break;
        }
    }

    void input(VigWin* self, Vig* vig) {
        if(vig.mode == kVisualMode) {
            self.inputVisualMode(vig);
        }
        else {
            inherit(self, vig);
        }
    }
}

impl Vig version 8
{
    void enterVisualMode(Vig* self) {
        self.mode = kVisualMode;
        self.activeWin.visualModeHead = self.activeWin.cursorY;
    }
    void exitFromVisualMode(Vig* self) {
        self.mode = kEditMode;
    }

    initialize() {
        inherit(self);

        self.events.replace('V', lambda(Vig* self, int key) 
        {
            self.enterVisualMode();
        });
    }
}
