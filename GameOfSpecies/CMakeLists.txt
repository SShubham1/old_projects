cmake_minimum_required(VERSION 3.7)
project(GameOfSpecies)

find_package(SDL2 REQUIRED)
include_directories(GameOfSpecies ${SDL2_INCLUDE_DIRS})

add_executable(gameofspecies main.cpp)
target_link_libraries(gameofspecies ${SDL2_LIBRARIES})