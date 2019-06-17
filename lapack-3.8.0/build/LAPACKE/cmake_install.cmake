# Install script for directory: I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/LAPACKE

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/LAPACK")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES
    "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/lib/liblapacke.dll.a"
    "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/lib/liblapacke.lib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/bin/liblapacke.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/liblapacke.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/liblapacke.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/liblapacke.dll")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/LAPACKE/include/lapacke.h"
    "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/LAPACKE/include/lapacke_config.h"
    "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/LAPACKE/include/lapacke_utils.h"
    "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/include/lapacke_mangling.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/LAPACKE/lapacke.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.8.0" TYPE FILE FILES
    "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/LAPACKE/CMakeFiles/lapacke-config.cmake"
    "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/lapacke-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.8.0/lapacke-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.8.0/lapacke-targets.cmake"
         "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/LAPACKE/CMakeFiles/Export/lib/cmake/lapacke-3.8.0/lapacke-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.8.0/lapacke-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.8.0/lapacke-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.8.0" TYPE FILE FILES "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/LAPACKE/CMakeFiles/Export/lib/cmake/lapacke-3.8.0/lapacke-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.8.0" TYPE FILE FILES "I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/LAPACKE/CMakeFiles/Export/lib/cmake/lapacke-3.8.0/lapacke-targets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/LAPACKE/include/cmake_install.cmake")
  include("I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/LAPACKE/src/cmake_install.cmake")
  include("I:/LinuxPrj/21-github/blbcb/lapack-3.8.0/build/LAPACKE/utils/cmake_install.cmake")

endif()

