cmake_minimum_required(VERSION 3.13)
project(RTM_test)

set(GCC_COVERAGE_COMPILE_FLAGS "-O -mrtm")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${GCC_COVERAGE_COMPILE_FLAGS}" )
set(CMAKE_CXX_STANDARD 14)

add_executable(RTM_test main.cpp)