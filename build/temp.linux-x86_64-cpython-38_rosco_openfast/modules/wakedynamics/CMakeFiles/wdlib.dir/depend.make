# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build
modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics.f90.o: modules/wakedynamics/CMakeFiles/wdlib.dir/wakedynamics_types.mod.stamp
modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics.f90.o.provides.build: modules/wakedynamics/CMakeFiles/wdlib.dir/wakedynamics.mod.stamp
modules/wakedynamics/CMakeFiles/wdlib.dir/wakedynamics.mod.stamp: modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/wakedynamics.mod modules/wakedynamics/CMakeFiles/wdlib.dir/wakedynamics.mod.stamp GNU
modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics.f90.o.provides.build
modules/wakedynamics/CMakeFiles/wdlib.dir/build: modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics.f90.o.provides.build
modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics_Types.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics_Types.f90.o.provides.build: modules/wakedynamics/CMakeFiles/wdlib.dir/wakedynamics_types.mod.stamp
modules/wakedynamics/CMakeFiles/wdlib.dir/wakedynamics_types.mod.stamp: modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics_Types.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/wakedynamics_types.mod modules/wakedynamics/CMakeFiles/wdlib.dir/wakedynamics_types.mod.stamp GNU
modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics_Types.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics_Types.f90.o.provides.build
modules/wakedynamics/CMakeFiles/wdlib.dir/build: modules/wakedynamics/CMakeFiles/wdlib.dir/src/WakeDynamics_Types.f90.o.provides.build
