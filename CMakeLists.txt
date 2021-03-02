cmake_minimum_required(VERSION 3.17)
project(Spectre C)

set(CMAKE_C_STANDARD 11)

include_directories(.)
include_directories(src)

add_executable(Spectre
        src/spectre.c)
