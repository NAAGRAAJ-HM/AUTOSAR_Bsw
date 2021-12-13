add_library(
   AUTOSAR_Bsw
   ./ref/init/LATEST/src/init.cpp
   ./ref/EcuM/LATEST/src/EcuM.cpp
   ./ref/Os/LATEST/src/Os.cpp
)

include_directories(
   ./ref/init/LATEST/inc
   ./ref/EcuM/LATEST/inc
   ./ref/Os/LATEST/inc
   ../../../ref/Swc_EcuM/LATEST/inc
   ../../../ref/Swc_Os/LATEST/inc
)

