cmake_minimum_required(VERSION 3.16.3)

project(AUTOSAR)

add_executable(
   AUTOSAR.out
   ../ref/EcuM/LATEST/src/EcuM.cpp
   ../ref/init/LATEST/src/init.cpp
)

