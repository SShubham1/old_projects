cdef extern from "loop.h":
    void num_loop(int num)
num_loop(1000000000)
