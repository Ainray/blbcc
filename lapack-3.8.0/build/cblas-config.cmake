# Load the LAPACK package with which we were built.
set(LAPACK_DIR "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build")
find_package(LAPACK NO_MODULE)

# Load lapack targets from the build tree, including lapacke targets.
if(NOT TARGET lapacke)
  include("I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/lapack-targets.cmake")
endif()

# Report cblas header search locations from build tree.
set(CBLAS_INCLUDE_DIRS "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/include")

# Report cblas libraries.
set(CBLAS_LIBRARIES cblas)
