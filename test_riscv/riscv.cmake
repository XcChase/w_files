#this one is important
SET(CMAKE_SYSTEM_NAME riscv)

#this one not so much
SET(CMAKE_SYSTEM_VERSION 3)

#specify the cross compiler
#SET(CMAKE_C_COMPILER $ENV{TOOLCHAIN_ROOT}/riscv64-unknown-elf-gcc)
#SET(CMAKE_CXX_COMPILER $ENV{TOOLCHAIN_ROOT}/riscv64-unknown-elf-gcc)


SET(CMAKE_C_COMPILER /home/cwh/tools/bin/riscv64-unknown-linux-gnu-gcc)
#SET(CMAKE_CXX_COMPILER riscv64-unknown-elf-gcc)

#where is the target environment
SET(CMAKE_FIND_ROOT_PATH /home/cwh/tools)

#search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

#for libraries and header in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
