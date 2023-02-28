cmake_minimum_required(VERSION 3.23)
project(thermocouple_driver C)

set(CMAKE_C_STANDARD 99)

add_executable(thermocouple_driver main.c temp.c temp.h)
