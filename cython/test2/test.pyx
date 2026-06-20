cdef extern from "fun.h":
    int add_num(int num1, int num2)
cdef extern from "stdio.h":
    void printf(const char * chars, ...)
cdef int  n = add_num(13,23)
printf("%i\n", n)
