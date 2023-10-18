CMAKE_MINIMUM_REQUIRED(VERSION 3.0) 
PROJECT(hello)

#SET(CMAKE_C_FLAGS "-Vgcc/5.4.0,gcc_ntoaarch64le")
#SET(CMAKE_CXX_FLAGS "-std=c++11 -Vgcc/5.4.0,gcc_ntoaarch64le -Y_cxx -g")
#SET(CMAKE_C_FLAGS "riscv64-unknown-elf-gcc")
#SET(CMAKE_CXX_FLAGS "-std=c++11,riscv64-unknown-elf-gcc -Y_cxx -g")

SET(OUTPUT hello)

SET(SRC_FILES src1/test.c)

ADD_EXECUTABLE(${OUTPUT} ${SRC_FILES})
