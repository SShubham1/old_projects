#pragma once
#include <stdio.h>

void num_loop(int num){

	for (int i = 1; i <= num && !(PyErr_CheckSignals() != 0); i++){
		
		printf("%i\n", i);
	}
}

