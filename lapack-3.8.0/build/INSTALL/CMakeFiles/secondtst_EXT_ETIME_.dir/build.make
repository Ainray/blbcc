# CMAKE generated file: DO NOT EDIT!
# Generated by "Borland Makefiles" Generator, CMake Version 3.15

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force: NUL

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = K:\trial\lapack-3.8.0\INSTALL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = K:\trial\lapack-3.8.0\build\INSTALL

# Include any dependencies generated for this target.
!include CMakeFiles\secondtst_EXT_ETIME_.dir\depend.make

# Include the progress variables for this target.
!include CMakeFiles\secondtst_EXT_ETIME_.dir\progress.make

# Include the compile flags for this target's objects.
!include CMakeFiles\secondtst_EXT_ETIME_.dir\flags.make

CMakeFiles\secondtst_EXT_ETIME_.dir\second_EXT_ETIME_.f.obj: CMakeFiles\secondtst_EXT_ETIME_.dir\flags.make
CMakeFiles\secondtst_EXT_ETIME_.dir\second_EXT_ETIME_.f.obj: K:\trial\lapack-3.8.0\INSTALL\second_EXT_ETIME_.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=K:\trial\lapack-3.8.0\build\INSTALL\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/secondtst_EXT_ETIME_.dir/second_EXT_ETIME_.f.obj"
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c K:\trial\lapack-3.8.0\INSTALL\second_EXT_ETIME_.f -o CMakeFiles\secondtst_EXT_ETIME_.dir\second_EXT_ETIME_.f.obj

CMakeFiles\secondtst_EXT_ETIME_.dir\second_EXT_ETIME_.f.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/secondtst_EXT_ETIME_.dir/second_EXT_ETIME_.f.i
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E K:\trial\lapack-3.8.0\INSTALL\second_EXT_ETIME_.f > CMakeFiles\secondtst_EXT_ETIME_.dir\second_EXT_ETIME_.f.i

CMakeFiles\secondtst_EXT_ETIME_.dir\second_EXT_ETIME_.f.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/secondtst_EXT_ETIME_.dir/second_EXT_ETIME_.f.s
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S K:\trial\lapack-3.8.0\INSTALL\second_EXT_ETIME_.f -o CMakeFiles\secondtst_EXT_ETIME_.dir\second_EXT_ETIME_.f.s

CMakeFiles\secondtst_EXT_ETIME_.dir\secondtst.f.obj: CMakeFiles\secondtst_EXT_ETIME_.dir\flags.make
CMakeFiles\secondtst_EXT_ETIME_.dir\secondtst.f.obj: K:\trial\lapack-3.8.0\INSTALL\secondtst.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=K:\trial\lapack-3.8.0\build\INSTALL\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/secondtst_EXT_ETIME_.dir/secondtst.f.obj"
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c K:\trial\lapack-3.8.0\INSTALL\secondtst.f -o CMakeFiles\secondtst_EXT_ETIME_.dir\secondtst.f.obj

CMakeFiles\secondtst_EXT_ETIME_.dir\secondtst.f.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/secondtst_EXT_ETIME_.dir/secondtst.f.i
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E K:\trial\lapack-3.8.0\INSTALL\secondtst.f > CMakeFiles\secondtst_EXT_ETIME_.dir\secondtst.f.i

CMakeFiles\secondtst_EXT_ETIME_.dir\secondtst.f.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/secondtst_EXT_ETIME_.dir/secondtst.f.s
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S K:\trial\lapack-3.8.0\INSTALL\secondtst.f -o CMakeFiles\secondtst_EXT_ETIME_.dir\secondtst.f.s

# Object files for target secondtst_EXT_ETIME_
secondtst_EXT_ETIME__OBJECTS = \
"CMakeFiles\secondtst_EXT_ETIME_.dir\second_EXT_ETIME_.f.obj" \
"CMakeFiles\secondtst_EXT_ETIME_.dir\secondtst.f.obj"

# External object files for target secondtst_EXT_ETIME_
secondtst__EXTERNAL_OBJECTS0002 =

secondtst_EXT_ETIME_.exe: CMakeFiles\secondtst_EXT_ETIME_.dir\second_EXT_ETIME_.f.obj
secondtst_EXT_ETIME_.exe: CMakeFiles\secondtst_EXT_ETIME_.dir\secondtst.f.obj
secondtst_EXT_ETIME_.exe: CMakeFiles\secondtst_EXT_ETIME_.dir\build.make
secondtst_EXT_ETIME_.exe: CMakeFiles\secondtst_EXT_ETIME_.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=K:\trial\lapack-3.8.0\build\INSTALL\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable secondtst_EXT_ETIME_.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E remove -f CMakeFiles\secondtst_EXT_ETIME_.dir/objects.a
	C:\MinGW\bin\ar.exe cr CMakeFiles\secondtst_EXT_ETIME_.dir/objects.a @CMakeFiles\secondtst_EXT_ETIME_.dir\objects1.rsp
	C:\MinGW\bin\gfortran.exe    -Wl,--whole-archive CMakeFiles\secondtst_EXT_ETIME_.dir/objects.a -Wl,--no-whole-archive  -o secondtst_EXT_ETIME_.exe -Wl,--out-implib,libsecondtst_EXT_ETIME_.dll.a -Wl,--major-image-version,0,--minor-image-version,0 

# Rule to build all files generated by this target.
CMakeFiles\secondtst_EXT_ETIME_.dir\build: secondtst_EXT_ETIME_.exe

.PHONY : CMakeFiles\secondtst_EXT_ETIME_.dir\build

CMakeFiles\secondtst_EXT_ETIME_.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\secondtst_EXT_ETIME_.dir\cmake_clean.cmake
.PHONY : CMakeFiles\secondtst_EXT_ETIME_.dir\clean

CMakeFiles\secondtst_EXT_ETIME_.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "Borland Makefiles" K:\trial\lapack-3.8.0\INSTALL K:\trial\lapack-3.8.0\INSTALL K:\trial\lapack-3.8.0\build\INSTALL K:\trial\lapack-3.8.0\build\INSTALL K:\trial\lapack-3.8.0\build\INSTALL\CMakeFiles\secondtst_EXT_ETIME_.dir\DependInfo.cmake
.PHONY : CMakeFiles\secondtst_EXT_ETIME_.dir\depend

