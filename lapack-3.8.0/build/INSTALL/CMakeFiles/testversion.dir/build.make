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
CMAKE_SOURCE_DIR = I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\build\INSTALL

# Include any dependencies generated for this target.
!include CMakeFiles\testversion.dir\depend.make

# Include the progress variables for this target.
!include CMakeFiles\testversion.dir\progress.make

# Include the compile flags for this target's objects.
!include CMakeFiles\testversion.dir\flags.make

CMakeFiles\testversion.dir\ilaver.f.obj: CMakeFiles\testversion.dir\flags.make
CMakeFiles\testversion.dir\ilaver.f.obj: I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL\ilaver.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\build\INSTALL\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/testversion.dir/ilaver.f.obj"
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL\ilaver.f -o CMakeFiles\testversion.dir\ilaver.f.obj

CMakeFiles\testversion.dir\ilaver.f.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/testversion.dir/ilaver.f.i
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL\ilaver.f > CMakeFiles\testversion.dir\ilaver.f.i

CMakeFiles\testversion.dir\ilaver.f.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/testversion.dir/ilaver.f.s
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL\ilaver.f -o CMakeFiles\testversion.dir\ilaver.f.s

CMakeFiles\testversion.dir\LAPACK_version.f.obj: CMakeFiles\testversion.dir\flags.make
CMakeFiles\testversion.dir\LAPACK_version.f.obj: I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL\LAPACK_version.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\build\INSTALL\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/testversion.dir/LAPACK_version.f.obj"
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL\LAPACK_version.f -o CMakeFiles\testversion.dir\LAPACK_version.f.obj

CMakeFiles\testversion.dir\LAPACK_version.f.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/testversion.dir/LAPACK_version.f.i
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL\LAPACK_version.f > CMakeFiles\testversion.dir\LAPACK_version.f.i

CMakeFiles\testversion.dir\LAPACK_version.f.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/testversion.dir/LAPACK_version.f.s
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL\LAPACK_version.f -o CMakeFiles\testversion.dir\LAPACK_version.f.s

# Object files for target testversion
testversion_OBJECTS = \
"CMakeFiles\testversion.dir\ilaver.f.obj" \
"CMakeFiles\testversion.dir\LAPACK_version.f.obj"

# External object files for target testversion
testversion_EXTERNAL_OBJECTS =

testversion.exe: CMakeFiles\testversion.dir\ilaver.f.obj
testversion.exe: CMakeFiles\testversion.dir\LAPACK_version.f.obj
testversion.exe: CMakeFiles\testversion.dir\build.make
testversion.exe: CMakeFiles\testversion.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\build\INSTALL\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable testversion.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E remove -f CMakeFiles\testversion.dir/objects.a
	C:\MinGW\bin\ar.exe cr CMakeFiles\testversion.dir/objects.a @CMakeFiles\testversion.dir\objects1.rsp
	C:\MinGW\bin\gfortran.exe    -Wl,--whole-archive CMakeFiles\testversion.dir/objects.a -Wl,--no-whole-archive  -o testversion.exe -Wl,--out-implib,libtestversion.dll.a -Wl,--major-image-version,0,--minor-image-version,0 

# Rule to build all files generated by this target.
CMakeFiles\testversion.dir\build: testversion.exe

.PHONY : CMakeFiles\testversion.dir\build

CMakeFiles\testversion.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testversion.dir\cmake_clean.cmake
.PHONY : CMakeFiles\testversion.dir\clean

CMakeFiles\testversion.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "Borland Makefiles" I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\INSTALL I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\build\INSTALL I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\build\INSTALL I:\LinuxPrj\21-github\blbcb\lapack-3.8.0\build\INSTALL\CMakeFiles\testversion.dir\DependInfo.cmake
.PHONY : CMakeFiles\testversion.dir\depend

