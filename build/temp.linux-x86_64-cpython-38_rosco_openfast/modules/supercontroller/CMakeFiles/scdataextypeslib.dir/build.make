# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /home/mertzb/anaconda3/envs/dac_weis-env/bin/cmake

# The command to remove a file.
RM = /home/mertzb/anaconda3/envs/dac_weis-env/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast

# Include any dependencies generated for this target.
include modules/supercontroller/CMakeFiles/scdataextypeslib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/supercontroller/CMakeFiles/scdataextypeslib.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/supercontroller/CMakeFiles/scdataextypeslib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/supercontroller/CMakeFiles/scdataextypeslib.dir/flags.make

modules/supercontroller/CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.o: modules/supercontroller/CMakeFiles/scdataextypeslib.dir/flags.make
modules/supercontroller/CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.o: /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/modules/supercontroller/src/SCDataEx_Types.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/supercontroller/CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.o"
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/supercontroller && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/modules/supercontroller/src/SCDataEx_Types.f90 -o CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.o

modules/supercontroller/CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.i"
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/supercontroller && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/modules/supercontroller/src/SCDataEx_Types.f90 > CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.i

modules/supercontroller/CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.s"
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/supercontroller && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/modules/supercontroller/src/SCDataEx_Types.f90 -o CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.s

# Object files for target scdataextypeslib
scdataextypeslib_OBJECTS = \
"CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.o"

# External object files for target scdataextypeslib
scdataextypeslib_EXTERNAL_OBJECTS =

modules/supercontroller/libscdataextypeslib.so: modules/supercontroller/CMakeFiles/scdataextypeslib.dir/src/SCDataEx_Types.f90.o
modules/supercontroller/libscdataextypeslib.so: modules/supercontroller/CMakeFiles/scdataextypeslib.dir/build.make
modules/supercontroller/libscdataextypeslib.so: modules/nwtc-library/libnwtclibs.so
modules/supercontroller/libscdataextypeslib.so: /usr/lib/x86_64-linux-gnu/liblapack.so
modules/supercontroller/libscdataextypeslib.so: /usr/lib/x86_64-linux-gnu/libblas.so
modules/supercontroller/libscdataextypeslib.so: modules/supercontroller/CMakeFiles/scdataextypeslib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran shared library libscdataextypeslib.so"
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/supercontroller && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scdataextypeslib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/supercontroller/CMakeFiles/scdataextypeslib.dir/build: modules/supercontroller/libscdataextypeslib.so
.PHONY : modules/supercontroller/CMakeFiles/scdataextypeslib.dir/build

modules/supercontroller/CMakeFiles/scdataextypeslib.dir/clean:
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/supercontroller && $(CMAKE_COMMAND) -P CMakeFiles/scdataextypeslib.dir/cmake_clean.cmake
.PHONY : modules/supercontroller/CMakeFiles/scdataextypeslib.dir/clean

modules/supercontroller/CMakeFiles/scdataextypeslib.dir/depend:
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/modules/supercontroller /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/supercontroller /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/supercontroller/CMakeFiles/scdataextypeslib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/supercontroller/CMakeFiles/scdataextypeslib.dir/depend

