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
include modules/openfoam/CMakeFiles/foamfastlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/openfoam/CMakeFiles/foamfastlib.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/openfoam/CMakeFiles/foamfastlib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/openfoam/CMakeFiles/foamfastlib.dir/flags.make

modules/openfoam/CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.o: modules/openfoam/CMakeFiles/foamfastlib.dir/flags.make
modules/openfoam/CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.o: /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/openfoam/src/OpenFOAM.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object modules/openfoam/CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.o"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfoam && /opt/anaconda3/envs/weis-env/bin/x86_64-apple-darwin13.4.0-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/openfoam/src/OpenFOAM.f90 -o CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.o

modules/openfoam/CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.i"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfoam && /opt/anaconda3/envs/weis-env/bin/x86_64-apple-darwin13.4.0-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/openfoam/src/OpenFOAM.f90 > CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.i

modules/openfoam/CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.s"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfoam && /opt/anaconda3/envs/weis-env/bin/x86_64-apple-darwin13.4.0-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/openfoam/src/OpenFOAM.f90 -o CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.s

# Object files for target foamfastlib
foamfastlib_OBJECTS = \
"CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.o"

# External object files for target foamfastlib
foamfastlib_EXTERNAL_OBJECTS =

modules/openfoam/libfoamfastlib.dylib: modules/openfoam/CMakeFiles/foamfastlib.dir/src/OpenFOAM.f90.o
modules/openfoam/libfoamfastlib.dylib: modules/openfoam/CMakeFiles/foamfastlib.dir/build.make
modules/openfoam/libfoamfastlib.dylib: modules/openfast-library/libopenfast_prelib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/openfoam/libopenfoamtypeslib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/aerodyn/libaerodynlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/aerodyn/libfvwlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/aerodyn/libuaaerolib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/aerodyn/libaeroacoustics.dylib
modules/openfoam/libfoamfastlib.dylib: modules/aerodyn/libafinfolib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/aerodyn14/libaerodyn14lib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/inflowwind/libifwlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/elastodyn/libelastodynlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/servodyn/libservodynlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/beamdyn/libbeamdynlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/subdyn/libsubdynlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/hydrodyn/libhydrodynlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/orcaflex-interface/liborcaflexlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/extptfm/libextptfm_mckflib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/supercontroller/libscdataextypeslib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/feamooring/libfeamlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/moordyn/libmoordynlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/icedyn/libicedynlib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/icefloe/libicefloelib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/version/libversioninfolib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/map/libmaplib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/map/libmapcpplib.dylib
modules/openfoam/libfoamfastlib.dylib: modules/nwtc-library/libnwtclibs.dylib
modules/openfoam/libfoamfastlib.dylib: modules/openfoam/CMakeFiles/foamfastlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran shared library libfoamfastlib.dylib"
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfoam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foamfastlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/openfoam/CMakeFiles/foamfastlib.dir/build: modules/openfoam/libfoamfastlib.dylib
.PHONY : modules/openfoam/CMakeFiles/foamfastlib.dir/build

modules/openfoam/CMakeFiles/foamfastlib.dir/clean:
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfoam && $(CMAKE_COMMAND) -P CMakeFiles/foamfastlib.dir/cmake_clean.cmake
.PHONY : modules/openfoam/CMakeFiles/foamfastlib.dir/clean

modules/openfoam/CMakeFiles/foamfastlib.dir/depend:
	cd /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/agmotes/gitRepos/WEIS/OpenFAST /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/openfoam /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfoam /Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfoam/CMakeFiles/foamfastlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/openfoam/CMakeFiles/foamfastlib.dir/depend

