#ifndef _H_MATH_
	#include <math.h>
	#define _H_MATH_
#endif

typedef struct Vector3D {
	double x;
	double y;
	double z;
} Vector3D;

Vector3D *new_vector3d(double x, double y, double z);
double vector3d_magnitude(Vector3D* v);
