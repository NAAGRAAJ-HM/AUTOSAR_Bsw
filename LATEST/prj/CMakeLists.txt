cmake_minimum_required(VERSION 3.16.3)

project(
   AUTOSAR.out
   VERSION 0.1
)

SET(CMAKE_CXX_STANDARD 11)
SET(CMAKE_CXX_STANDARD_REQUIRED True)

add_definitions(
   -g
   -std=c++11
   -Wall
   -Werror
   -Wextra
   -pedantic
   -Wuninitialized
)

#add_subdirectory(
#   ../ref/init/LATEST/prj submodules/init
#)

option(
   _ReSIM "Build simulation software for ECU"
)

configure_file(
   ../cfg/AUTOSAR_Cfg.h.in ../gen/AUTOSAR_Cfg.h
)

add_executable(
   AUTOSAR.out
   ../ref/init/LATEST/src/init.cpp
   ../ref/EcuM/LATEST/src/EcuM.cpp
)

#target_link_libraries(
#   AUTOSAR.out PUBLIC
#   EcuM.lib
#)

target_include_directories(
   AUTOSAR.out PUBLIC
   ../gen
)

