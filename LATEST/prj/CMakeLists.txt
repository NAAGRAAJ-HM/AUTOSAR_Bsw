cmake_minimum_required(VERSION 3.16.3)

project(AUTOSAR.out VERSION 0.1)

add_executable(
   AUTOSAR.out
   ../ref/EcuM/LATEST/src/EcuM.cpp
   ../ref/init/LATEST/src/init.cpp
)

target_include_directories(
   AUTOSAR.out PUBLIC
   "${PROJECT_BINARY_DIR}/../inc/"
)

