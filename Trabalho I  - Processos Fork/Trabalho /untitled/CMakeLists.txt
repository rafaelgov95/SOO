cmake_minimum_required(VERSION 3.6)
project(untitled)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Cozinheiro.cpp Cozinheiro.h Mesa.cpp Mesa.h Restaurante.cpp Restaurante.h)
add_executable(untitled ${SOURCE_FILES})