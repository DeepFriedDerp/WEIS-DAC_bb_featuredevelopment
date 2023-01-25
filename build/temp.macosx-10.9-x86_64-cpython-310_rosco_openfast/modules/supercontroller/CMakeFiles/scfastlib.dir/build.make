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
include modules/supercontroller/CMakeFiles/scfastlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/supercontroller/CMakeFiles/scfastlib.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/supercontroller/CMakeFiles/scfastlib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/supercontroller/CMakeFiles/scfastlib.dir/flags.make

modules/supercontroller/CMakeFiles/scfastlib.dir/src/SuperController.f90.o: modules/supercontroller/CMakeFiles/scfastlib.dir/flags.make
modules/supercontroller/CMakeFiles/scfastlib.dir/src/SuperController.f90.o: /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/supercontroller/src/SuperController.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/supercontroller/CMakeFiles/scfastlib.dir/src/SuperController.f90.o"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller && /opt/anaconda3/envs/weis-env/bin/x86_64-apple-darwin13.4.0-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/supercontroller/src/SuperController.f90 -o CMakeFiles/scfastlib.dir/src/SuperController.f90.o

modules/supercontroller/CMakeFiles/scfastlib.dir/src/SuperController.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/scfastlib.dir/src/SuperController.f90.i"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller && /opt/anaconda3/envs/weis-env/bin/x86_64-apple-darwin13.4.0-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/supercontroller/src/SuperController.f90 > CMakeFiles/scfastlib.dir/src/SuperController.f90.i

modules/supercontroller/CMakeFiles/scfastlib.dir/src/SuperController.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/scfastlib.dir/src/SuperController.f90.s"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller && /opt/anaconda3/envs/weis-env/bin/x86_64-apple-darwin13.4.0-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/supercontroller/src/SuperController.f90 -o CMakeFiles/scfastlib.dir/src/SuperController.f90.s

# Object files for target scfastlib
scfastlib_OBJECTS = \
"CMakeFiles/scfastlib.dir/src/SuperController.f90.o"

# External object files for target scfastlib
scfastlib_EXTERNAL_OBJECTS =

modules/supercontroller/libscfastlib.dylib: modules/supercontroller/CMakeFiles/scfastlib.dir/src/SuperController.f90.o
modules/supercontroller/libscfastlib.dylib: modules/supercontroller/CMakeFiles/scfastlib.dir/build.make
modules/supercontroller/libscfastlib.dylib: modules/supercontroller/libsctypeslib.dylib
modules/supercontroller/libscfastlib.dylib: modules/openfast-library/libopenfast_prelib.dylib
modules/supercontroller/libscfastlib.dylib: modules/aerodyn/libaerodynlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/aerodyn/libfvwlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/aerodyn/libuaaerolib.dylib
modules/supercontroller/libscfastlib.dylib: modules/aerodyn/libaeroacoustics.dylib
modules/supercontroller/libscfastlib.dylib: modules/aerodyn/libafinfolib.dylib
modules/supercontroller/libscfastlib.dylib: modules/aerodyn14/libaerodyn14lib.dylib
modules/supercontroller/libscfastlib.dylib: modules/inflowwind/libifwlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/elastodyn/libelastodynlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/servodyn/libservodynlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/beamdyn/libbeamdynlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/subdyn/libsubdynlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/hydrodyn/libhydrodynlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/orcaflex-interface/liborcaflexlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/extptfm/libextptfm_mckflib.dylib
modules/supercontroller/libscfastlib.dylib: modules/openfoam/libopenfoamtypeslib.dylib
modules/supercontroller/libscfastlib.dylib: modules/supercontroller/libscdataextypeslib.dylib
modules/supercontroller/libscfastlib.dylib: modules/feamooring/libfeamlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/moordyn/libmoordynlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/icedyn/libicedynlib.dylib
modules/supercontroller/libscfastlib.dylib: modules/icefloe/libicefloelib.dylib
modules/supercontroller/libscfastlib.dylib: modules/version/libversioninfolib.dylib
modules/supercontroller/libscfastlib.dylib: modules/map/libmaplib.dylib
modules/supercontroller/libscfastlib.dylib: modules/map/libmapcpplib.dylib
modules/supercontroller/libscfastlib.dylib: modules/nwtc-library/libnwtclibs.dylib
modules/supercontroller/libscfastlib.dylib: modules/supercontroller/CMakeFiles/scfastlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran shared library libscfastlib.dylib"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scfastlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/supercontroller/CMakeFiles/scfastlib.dir/build: modules/supercontroller/libscfastlib.dylib
.PHONY : modules/supercontroller/CMakeFiles/scfastlib.dir/build

modules/supercontroller/CMakeFiles/scfastlib.dir/clean:
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller && $(CMAKE_COMMAND) -P CMakeFiles/scfastlib.dir/cmake_clean.cmake
.PHONY : modules/supercontroller/CMakeFiles/scfastlib.dir/clean

modules/supercontroller/CMakeFiles/scfastlib.dir/depend:
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agmotes/gitRepos/WEIS/OpenFAST /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/supercontroller /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller/CMakeFiles/scfastlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/supercontroller/CMakeFiles/scfastlib.dir/depend

