#include <stdio.h>
#include <unistd.h>
#define uint unsigned int
#define clear() printf("\033[H\033[J")

typedef unsigned short int bool;
bool true = 1;
bool false = 0;

typedef struct Point
{
    uint x;
    uint y; // Don't set it directly, use setY(uint y);
} Point;

typedef struct Display
{
    Point size;
    Point location;
} Display;

Point new_Point(uint x, uint y)
{
    Point point;
    point.x = x;
    point.y = y;
    return point;
}

Display init_display_with_location(Point size, Point location)
{
    Display display;
    display.size.x = size.x;
    display.size.y = (int)(size.y / 2);
    display.location = location;
    return display;
}

Display init_display(Point size)
{
    Display display;
    display.size.x = size.x;
    display.size.y = (int)(size.y / 2);
    display.location = new_Point(0, 0);
    return display;
}

void set_fps(uint fps)
{
    if (!(fps <= 0))
    {
        usleep(1000000 / fps);
    }
}

void draw_blank(Display display)
{
    for (uint j = display.location.y; j < display.size.y; j++)
    {
        for (uint i = display.location.x; i < display.size.x; i++)
        {
            printf(".");
        }
        printf("\n");
    }
}

uint toI(uint j)
{
    return (int)j / 2;
}

uint setY(uint y)
{
    return (int)y / 2;
}
uint setX(uint x)
{
    return x;
}

int main(int argc, char **argv)
{
    Display display = init_display(new_Point(40, 40));
    bool notExit = true;
    uint fps = 60;

    while (notExit)
    {
        clear();
        draw_blank(display);
        set_fps(fps);
    }

    return 0;
}
