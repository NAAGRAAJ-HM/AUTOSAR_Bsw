add_library(
   AUTOSAR_Bsw
   ./ref/BswM/LATEST/src/BswM.cpp
   ./ref/EcuM/LATEST/src/EcuM.cpp
   ./ref/init/LATEST/src/init.cpp
   ./ref/Os/LATEST/src/Os.cpp
   ./ref/SchM/LATEST/src/SchM.cpp
)

include_directories(
   ../../../ref/Swc_EcuM/LATEST/inc
   ../../../ref/Swc_Os/LATEST/inc
   ./ref/BswM/LATEST/inc
   ./ref/EcuM/LATEST/inc
   ./ref/init/LATEST/inc
   ./ref/Os/LATEST/inc
   ./ref/SchM/LATEST/inc
)

