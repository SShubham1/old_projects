#include <ncurses.h>
#include <unistd.h>

int main()
{
    int i, x, y;
    initscr();
    noecho();
    curs_set(FALSE);

    x = 0;
    y = 0;
    for (i = 0; i < 20; i++)
    {
        clear();
        mvprintw(y, x, " O");
        mvprintw(y + 1, x, "-^-");
        mvprintw(y + 2, x, "/ \\");
        refresh();
        usleep(100000);

        x++;
        if (i % 4 == 0)
            y++;
        if (i % 4 == 2)
            y--;
    }

    endwin();
    return 0;
}

