cmake_minimum_required(VERSION 3.17)
project(spectre C)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED YES)
set(CMAKE_CXX_FLAGS_RELEASE "-O3")

include_directories(.)
include_directories(src)



add_executable(spectre
        src/spectre.c)
