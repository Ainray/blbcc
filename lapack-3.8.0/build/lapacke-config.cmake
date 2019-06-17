# Load the LAPACK package with which we were built.
set(LAPACK_DIR "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build")
find_package(LAPACK NO_MODULE)

# Load lapack targets from the build tree, including lapacke targets.
if(NOT TARGET lapacke)
  include("I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/lapack-targets.cmake")
endif()

# Report lapacke header search locations from build tree.
set(LAPACKE_INCLUDE_DIRS "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/include")

# Report lapacke libraries.
set(LAPACKE_LIBRARIES lapacke)
