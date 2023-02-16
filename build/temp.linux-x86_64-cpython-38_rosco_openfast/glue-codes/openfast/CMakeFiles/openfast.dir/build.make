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
include glue-codes/openfast/CMakeFiles/openfast.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glue-codes/openfast/CMakeFiles/openfast.dir/compiler_depend.make

# Include the progress variables for this target.
include glue-codes/openfast/CMakeFiles/openfast.dir/progress.make

# Include the compile flags for this target's objects.
include glue-codes/openfast/CMakeFiles/openfast.dir/flags.make

glue-codes/openfast/CMakeFiles/openfast.dir/src/FAST_Prog.f90.o: glue-codes/openfast/CMakeFiles/openfast.dir/flags.make
glue-codes/openfast/CMakeFiles/openfast.dir/src/FAST_Prog.f90.o: /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/glue-codes/openfast/src/FAST_Prog.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object glue-codes/openfast/CMakeFiles/openfast.dir/src/FAST_Prog.f90.o"
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/glue-codes/openfast && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/glue-codes/openfast/src/FAST_Prog.f90 -o CMakeFiles/openfast.dir/src/FAST_Prog.f90.o

glue-codes/openfast/CMakeFiles/openfast.dir/src/FAST_Prog.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/openfast.dir/src/FAST_Prog.f90.i"
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/glue-codes/openfast && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/glue-codes/openfast/src/FAST_Prog.f90 > CMakeFiles/openfast.dir/src/FAST_Prog.f90.i

glue-codes/openfast/CMakeFiles/openfast.dir/src/FAST_Prog.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/openfast.dir/src/FAST_Prog.f90.s"
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/glue-codes/openfast && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/glue-codes/openfast/src/FAST_Prog.f90 -o CMakeFiles/openfast.dir/src/FAST_Prog.f90.s

# Object files for target openfast
openfast_OBJECTS = \
"CMakeFiles/openfast.dir/src/FAST_Prog.f90.o"

# External object files for target openfast
openfast_EXTERNAL_OBJECTS =

glue-codes/openfast/openfast: glue-codes/openfast/CMakeFiles/openfast.dir/src/FAST_Prog.f90.o
glue-codes/openfast/openfast: glue-codes/openfast/CMakeFiles/openfast.dir/build.make
glue-codes/openfast/openfast: modules/openfast-library/libopenfast_postlib.so
glue-codes/openfast/openfast: modules/openfoam/libfoamfastlib.so
glue-codes/openfast/openfast: modules/supercontroller/libscdataexlib.so
glue-codes/openfast/openfast: modules/openfast-library/libopenfast_prelib.so
glue-codes/openfast/openfast: modules/openfoam/libopenfoamtypeslib.so
glue-codes/openfast/openfast: modules/aerodyn/libaerodynlib.so
glue-codes/openfast/openfast: modules/aerodyn/libfvwlib.so
glue-codes/openfast/openfast: modules/aerodyn/libuaaerolib.so
glue-codes/openfast/openfast: modules/aerodyn/libaeroacoustics.so
glue-codes/openfast/openfast: modules/aerodyn/libafinfolib.so
glue-codes/openfast/openfast: modules/aerodyn14/libaerodyn14lib.so
glue-codes/openfast/openfast: modules/inflowwind/libifwlib.so
glue-codes/openfast/openfast: modules/elastodyn/libelastodynlib.so
glue-codes/openfast/openfast: modules/servodyn/libservodynlib.so
glue-codes/openfast/openfast: modules/beamdyn/libbeamdynlib.so
glue-codes/openfast/openfast: modules/subdyn/libsubdynlib.so
glue-codes/openfast/openfast: modules/hydrodyn/libhydrodynlib.so
glue-codes/openfast/openfast: modules/orcaflex-interface/liborcaflexlib.so
glue-codes/openfast/openfast: modules/extptfm/libextptfm_mckflib.so
glue-codes/openfast/openfast: modules/feamooring/libfeamlib.so
glue-codes/openfast/openfast: modules/moordyn/libmoordynlib.so
glue-codes/openfast/openfast: modules/icedyn/libicedynlib.so
glue-codes/openfast/openfast: modules/icefloe/libicefloelib.so
glue-codes/openfast/openfast: modules/map/libmaplib.so
glue-codes/openfast/openfast: modules/map/libmapcpplib.so
glue-codes/openfast/openfast: modules/supercontroller/libscdataextypeslib.so
glue-codes/openfast/openfast: modules/version/libversioninfolib.so
glue-codes/openfast/openfast: modules/nwtc-library/libnwtclibs.so
glue-codes/openfast/openfast: /usr/lib/x86_64-linux-gnu/liblapack.so
glue-codes/openfast/openfast: /usr/lib/x86_64-linux-gnu/libblas.so
glue-codes/openfast/openfast: glue-codes/openfast/CMakeFiles/openfast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable openfast"
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/glue-codes/openfast && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openfast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glue-codes/openfast/CMakeFiles/openfast.dir/build: glue-codes/openfast/openfast
.PHONY : glue-codes/openfast/CMakeFiles/openfast.dir/build

glue-codes/openfast/CMakeFiles/openfast.dir/clean:
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/glue-codes/openfast && $(CMAKE_COMMAND) -P CMakeFiles/openfast.dir/cmake_clean.cmake
.PHONY : glue-codes/openfast/CMakeFiles/openfast.dir/clean

glue-codes/openfast/CMakeFiles/openfast.dir/depend:
	cd /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/glue-codes/openfast /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/glue-codes/openfast /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/glue-codes/openfast/CMakeFiles/openfast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glue-codes/openfast/CMakeFiles/openfast.dir/depend

