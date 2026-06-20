cdef loop(int x):
    cdef int i = 1
    while i <= x:
        print(i)
        i = i + 1

loop(100000)
