#!/usr/bin/python3
import timeit

cy = timeit.timeit("test.loop(500000)", setup="import test", number=100)
py = timeit.timeit("testi.loop(500000)", setup="import testi", number=100)
print("Cython time: ", cy, "sec")
print("Python time: ", py, "sec")
print("Cython is {}x faster".format(py/cy))
