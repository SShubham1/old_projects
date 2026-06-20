# ifndef _ANIMATE_FUNC_H_
# define _ANIMATE_FUNC_H_
#include <stdio.h>
#ifdef __unix__
        #include <unistd.h>
#else
        #include <windows.h>
#endif
#include <string.h>
#include <stdlib.h>
typedef struct Point {
        int x;
        int y;
} Point;
Point newPoint(int x, int y);
int isInt(char* str);
int scaleItoJ(int i);
int scaleJtoI(int j);
typedef int bool;
#define true 1
#define false 0
#endif
