cmake_minimum_required(VERSION 3.15)
set(CMAKE_CXX_COMPILER "C:/ProgramData/mingw64/mingw64/bin/g++.exe")
project(hello_cpp CXX)

# Set C++ standard
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(${CMAKE_SOURCE_DIR}/dependencies)

# Source files
set(SOURCES
        main.cpp
        dependencies/hello.cpp
)

# Add executable
add_executable(main ${SOURCES})