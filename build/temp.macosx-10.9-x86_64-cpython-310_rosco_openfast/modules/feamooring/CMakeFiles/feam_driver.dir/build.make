# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/anaconda3/envs/weis-env/bin/cmake

# The command to remove a file.
RM = /opt/anaconda3/envs/weis-env/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/agmotes/gitRepos/WEIS/OpenFAST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast

# Include any dependencies generated for this target.
include modules/feamooring/CMakeFiles/feam_driver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/feamooring/CMakeFiles/feam_driver.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/feamooring/CMakeFiles/feam_driver.dir/progress.make

# Include the compile flags for this target's objects.
include modules/feamooring/CMakeFiles/feam_driver.dir/flags.make

modules/feamooring/CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.o: modules/feamooring/CMakeFiles/feam_driver.dir/flags.make
modules/feamooring/CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.o: /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/feamooring/src/FEAM_Driver.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/feamooring/CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.o"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/feamooring && /opt/anaconda3/envs/weis-env/bin/x86_64-apple-darwin13.4.0-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/feamooring/src/FEAM_Driver.f90 -o CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.o

modules/feamooring/CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.i"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/feamooring && /opt/anaconda3/envs/weis-env/bin/x86_64-apple-darwin13.4.0-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/feamooring/src/FEAM_Driver.f90 > CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.i

modules/feamooring/CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.s"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/feamooring && /opt/anaconda3/envs/weis-env/bin/x86_64-apple-darwin13.4.0-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/feamooring/src/FEAM_Driver.f90 -o CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.s

# Object files for target feam_driver
feam_driver_OBJECTS = \
"CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.o"

# External object files for target feam_driver
feam_driver_EXTERNAL_OBJECTS =

modules/feamooring/feam_driver: modules/feamooring/CMakeFiles/feam_driver.dir/src/FEAM_Driver.f90.o
modules/feamooring/feam_driver: modules/feamooring/CMakeFiles/feam_driver.dir/build.make
modules/feamooring/feam_driver: modules/feamooring/libfeamlib.dylib
modules/feamooring/feam_driver: modules/version/libversioninfolib.dylib
modules/feamooring/feam_driver: modules/nwtc-library/libnwtclibs.dylib
modules/feamooring/feam_driver: modules/feamooring/CMakeFiles/feam_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable feam_driver"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/feamooring && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/feam_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/feamooring/CMakeFiles/feam_driver.dir/build: modules/feamooring/feam_driver
.PHONY : modules/feamooring/CMakeFiles/feam_driver.dir/build

modules/feamooring/CMakeFiles/feam_driver.dir/clean:
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/feamooring && $(CMAKE_COMMAND) -P CMakeFiles/feam_driver.dir/cmake_clean.cmake
.PHONY : modules/feamooring/CMakeFiles/feam_driver.dir/clean

modules/feamooring/CMakeFiles/feam_driver.dir/depend:
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agmotes/gitRepos/WEIS/OpenFAST /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/feamooring /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/feamooring /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/feamooring/CMakeFiles/feam_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/feamooring/CMakeFiles/feam_driver.dir/depend

