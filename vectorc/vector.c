#ifndef _H_MATH_
	#include <math.h>
	#define _H_MATH_
#endif
#ifndef _H_VECTOR_
	#include "vector.h"
	#define _H_VECTOR_
#endif
#ifndef _H_MALLOC_
	#include <malloc.h>
	#define _H_MALLOC_
#endif

Vector3D *new_vector3d(double x, double y, double z) {
	Vector3D *vector = malloc(sizeof(Vector3D));
	if (vector != NULL) {
        	vector->x = x;
        	vector->y = y;
        	vector->z = z;
    	}
	return vector;
};

double vector3d_magnitude(Vector3D* v){
	return sqrtf(v->x*v->x + v->y*v->y + v->z*v->z);
}
