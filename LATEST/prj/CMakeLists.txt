cmake_minimum_required(VERSION 3.16.3)

project(AUTOSAR.out VERSION 0.1)

SET(CMAKE_CXX_STANDARD 11)
SET(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(
   AUTOSAR.out
   ../ref/EcuM/LATEST/src/EcuM.cpp
   ../ref/init/LATEST/src/init.cpp
)

target_include_directories(
   AUTOSAR.out PUBLIC
   "${PROJECT_SOURCE_DIR}/../gen/"
)

configure_file(../cfg/AUTOSAR_Cfg.h.in ../gen/AUTOSAR_Cfg.h)

add_subdirectory(../ref/init/LATEST/prj)

