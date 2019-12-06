#include <stdio.h>
#include <stdlib.h>
#include <ncurses.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <limits.h>

#include "vig.h"

impl VigWin version 10
{
    void deleteLines(VigWin* self, int head, int tail, Vig* vig)
    {
        self.pushUndo();
        self.texts.delete_range(head, tail);
    }

    void deleteOneLine(VigWin* self, Vig* vig) {
        var line = self.texts.item(self.cursorY, null);
        if(line != null) {
            self.pushUndo();
            vig.yank.reset();
            vig.yank.push_back(clone line);
            vig.yankKind = kYankKindLine;
            self.texts.delete(self.cursorY);
        }
    }

    void deleteWord(VigWin* self, Vig* vig) {
        wstring& line = self.texts.item(self.cursorY, wstring(""));

        if(wcslen(line) == 0) {
            self.deleteOneLine(vig);
        }
        else {
            int x = self.cursorX;

            wchar_t* p = line;

            if((*p >= 'a' && *p <= 'z') || (*p >= 'A' && *p <= 'Z'))
            {
                while((*p >= 'a' && *p <= 'z') || (*p >= 'A' && *p <= 'Z'))
                {
                    p++;
                    x++;

                    if(x >= line.length())
                    {
                        break;
                    }
                }
            }
            else if((*p >= '!' && *p <= '/') || (*p >= ':' && *p <= '@') || (*p >= '{' && *p <= '~' ))
            {
                while((*p >= '!' && *p <= '/') || (*p >= ':' && *p <= '@') || (*p >= '{' && *p <= '~' ))
                {
                    p++;
                    x++;

                    if(x >= line.length())
                    {
                        break;
                    }
                }
            }
            else if(iswalpha(*p)) {
                while(iswalpha(*p)) {
                    p++;
                    x++;

                    if(x >= line.length())
                    {
                        break;
                    }
                }
            }
            else if(iswblank(*p)) {
                while(iswblank(*p)) {
                    p++;
                    x++;

                    if(x >= line.length())
                    {
                        break;
                    }
                }
            }
            else if(iswdigit(*p)) {
                while(iswdigit(*p)) {
                    p++;
                    x++;

                    if(x >= line.length())
                    {
                        break;
                    }
                }
            }

            self.pushUndo();
            vig.yank.reset();
            vig.yank.push_back(line.substring(self.cursorX, x+1));
            vig.yankKind = kYankKindNoLine;
            line.delete_range(self.cursorX, x+1);
        }
    }
}

impl Vig version 10
{
    initialize() {
        inherit(self);

        self.events.replace('d', lambda(Vig* self, int key) {
            var key2 = wgetch(self.activeWin.win);

            switch(key2) {
                case 'd':
                    self.activeWin.deleteOneLine(self);
                    break;
                
                case 'w':
                    self.activeWin.deleteWord(self);
                    break;
            }
        });

        self.events.replace('c', lambda(Vig* self, int key) {
            var key2 = wgetch(self.activeWin.win);

            switch(key2) {
                case 'w':
                    self.activeWin.deleteWord(self);
                    self.enterInsertMode();
                    break;
            }
        });
    }
}