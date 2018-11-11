cmake_minimum_required(VERSION 3.9)
project(HumAlg)

set(CMAKE_C_STANDARD 11)

#add_library(sid_matrix STATIC sid_matrix.c)

add_executable(HumAlg HumAlg_main.cpp)

#target_link_libraries(sidorenko.dd sid_matrix)