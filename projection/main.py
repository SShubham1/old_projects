#!/usr/bin/env python3
from cmath import sqrt
import numpy as np
import matplotlib.pyplot as plt

if __name__ == "__main__":
    time = np.linspace(0, 1, 1000)
    height = sqrt(3).real*time - 5*time*time + 1
    ball_mass = 0.1
    distance = time
    impact_time = 0
    for i in range(len(height)):
        if height[i] < 0:
            if height[i-1] != 0:
                impact_time = time[i] # time of impact
            height[i] = 0
    impact_velocity = sqrt(3).real - 10*impact_time
    ke = (ball_mass * (impact_velocity ** 2))/2 # kinetic energy
    fig = plt.figure()
    plt.xlabel("Distance")
    plt.ylabel("Height")
    plt.title("Ball threw at different angles")
    plt.grid()
    # plt.plot(time, height)
    # plt.plot(time, length)
    plt.plot(distance, height,scalex=False)
    height = (1/sqrt(2).real)*time - 5*time*time + 1 
    for i in range(len(height)):
        if height[i] < 0:
            height[i] = 0
    distance = (1/sqrt(2).real) * time 
    plt.plot(distance, height,scalex=False)
    height =  (sqrt(3).real + 1)/2*sqrt(2).real * time - 5*time*time + 1 
    for i in range(len(height)):
        if height[i] < 0:
            height[i] = 0
    distance = (sqrt(6).real - sqrt(2).real)/4 * time 
    plt.plot(distance, height,scalex=False)
    plt.legend(["60 degree", "45 degree", "75 degree"])
    plt.show()
