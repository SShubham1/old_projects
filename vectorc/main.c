#ifndef _H_VECTOR_
	#include "vector.h"
	#define _H_VECTOR_
#endif
#ifndef _H_STDIO_
	#include <stdio.h>
	#define _H_STDIO_
#endif
#ifndef _H_STDLIB_
	#include <stdlib.h>
	#define _H_STDLIB_
#endif

int main(int argc, char *argv[])
{
	Vector3D *vector;
	if (argc < 4) {
		vector = new_vector3d(1, 2, 2);
	} else {
		vector = new_vector3d(atof(argv[1]), atof(argv[2]), atof(argv[3]));
	}
	double magnitude = vector3d_magnitude(vector);
	printf("The magnitude is %f\n", magnitude);
	return 0;
}
