cmake_minimum_required(VERSION 3.9)

project(opt VERSION 1.0)
SET(EXECUTABLE_OUTPUT_PATH ./build/bin)
add_executable(main src/main.cpp)
add_executable(vec src/test_vec.cpp)