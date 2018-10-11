cmake_minimum_required(VERSION 3.12.2)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")
project(executable)
add_executable(
	executable
	Shell/main.cpp
	Shell/executer.cpp
	Shell/parser.cpp
	Shell/file_handler.cpp
	Shell/utilities.cpp
)
