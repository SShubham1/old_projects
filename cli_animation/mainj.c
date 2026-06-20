#include "animateFunc.h"
#include <math.h>
int main(int main, char **argv){
        Point point = newPoint(32,32);
        int sleepTime = 20000;
        if (argv[1] != NULL){
                if (isInt(argv[1])){
                        sleepTime = atoi(argv[1]);
                }
        }
        while (true){
                for (int k = 1; k <= point.x*2; k++){
                for (int i = 1; i <= point.y; i++){
                        for (int j = 1; j <= point.x*2; j++){
                                if (j == (int)(scaleItoJ(i)*tan(k))) {
                                        printf("*");
                                }
                                else {
                                        printf(".");
                                }
                        }
                        printf("\n");
                }
                usleep(sleepTime);
                printf("\e[1;1H\e[2J");
                }
        }
        return 0;
}
