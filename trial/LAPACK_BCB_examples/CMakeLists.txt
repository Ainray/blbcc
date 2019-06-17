cmake_minimum_required(VERSION 3.1)
project(Lapack_bcb_example CXX)

set (CMAKE_RUNTIME_OUTPUT_DIRECTORY release)

file(COPY lib_lapack3.8.0/libblas.dll lib_lapack3.8.0/liblapack.dll 
	DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})

# Define executable target
link_directories(lib_lapack3.8.0)

add_executable(Lapack_bcb_example Lapack_bcb_example.cpp)
target_link_libraries(Lapack_bcb_example liblapack_rad libblas_rad)