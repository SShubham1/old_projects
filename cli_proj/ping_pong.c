#include <ncurses.h>
#include <unistd.h>
#include <stdlib.h>

#define BALL "O"
#define PADDLE "="

void init_ncurses() {
    initscr();
    cbreak();
    noecho();
    nodelay(stdscr, TRUE);
    curs_set(0);
}

int main() {
    int max_y, max_x;
    int x = 0, y = 0;
    int next_x = 1, next_y = 1;
    int paddle1, paddle2;
    int score1 = 0, score2 = 0;
    char score_str[80];

    init_ncurses();

    getmaxyx(stdscr, max_y, max_x);

    paddle1 = max_y / 2;
    paddle2 = max_y / 2;

    while (1) {
        clear();

        mvprintw(paddle1, max_x - 1, PADDLE);
        mvprintw(paddle2, 0, PADDLE);
        mvprintw(y, x, BALL);
        mvprintw(0, max_x / 2, score_str);

        x += next_x;
        y += next_y;

        if (x >= max_x - 1) {
            if (y >= paddle1 - 1 && y <= paddle1 + 1) {
                next_x = -next_x;
            } else {
                score1++;
                x = max_x / 2;
                y = max_y / 2;
                next_x = -1;
                next_y = rand() % 3 - 1;
            }
        }

        if (x <= 0) {
            if (y >= paddle2 - 1 && y <= paddle2 + 1) {
                next_x = -next_x;
            } else {
                score2++;
                x = max_x / 2;
                y = max_y / 2;
                next_x = 1;
                next_y = rand() % 3 - 1;
            }
        }

        if (y >= max_y - 1 || y <= 0) {
            next_y = -next_y;
        }

        switch (getch()) {
            case 'w':
                paddle1--;
                break;
            case 's':
                paddle1++;
                break;
            case 'i':
                paddle2--;
                break;
            case 'k':
                paddle2++;
                break;
        }

        sprintf(score_str, "%d : %d", score1, score2);

        refresh();
        usleep(100000);
    }

    endwin();
    return 0;
}

