#include "animateFunc.h"

Point newPoint(int x, int y){
	Point point;
	point.x = x;
	point.y = y;	
	return point;
}

bool isInt(char* str){
	bool wasInt = false;
	for (int i = 0; i < strlen(str); i++){
		if (str[i] == '0' || str[i] == '1' || str[i] == '2' || str[i] == '3' || str[i] == '4' ||
		    str[i] == '5' || str[i] == '6' || str[i] == '7' || str[i] == '8' || str[i] == '9' ) {
			wasInt = true;
		} else {
			wasInt = false;
		}
		if (!wasInt){
			break;
		}
	}
	return wasInt;
}

int scaleItoJ(int i){
	return i*2-1;
}
int scaleJtoI(int j){
	return (j+1)/2;
}
