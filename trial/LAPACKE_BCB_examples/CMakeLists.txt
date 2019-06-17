cmake_minimum_required(VERSION 3.1)
project(example_DGESV_rowmajor CXX)

set (CMAKE_RUNTIME_OUTPUT_DIRECTORY release)
file(COPY lib_lapack3.8.0/libblas.dll lib_lapack3.8.0/liblapack.dll lib_lapack3.8.0/liblapacke.dll
	DESTINATION ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})
	
set (flags "-DADD_ -DHAVE_LAPACK_CONFIG_H -DLAPACK_COMPLEX_STRUCTURE -ps")
if( NOT CONFIGURE_ONCE)
	set(CMAKE_CXX_FLAGS ${flags} CACHE STRING "Define Macros" FORCE)
endif()
# Define executable target
include_directories(include)
link_directories(lib_lapack3.8.0)

add_executable(example_DGESV_rowmajor src/example_DGESV_rowmajor.cpp)
target_link_libraries(example_DGESV_rowmajor liblapacke_rad liblapack_rad libblas_rad)

set(CONFIGURE_ONCE TRUE CACHE INTERNAL "Set Configure flag")