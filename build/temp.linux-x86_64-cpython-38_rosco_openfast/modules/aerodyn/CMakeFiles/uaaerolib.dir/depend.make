# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build
modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero.f90.o: modules/aerodyn/CMakeFiles/afinfolib.dir/airfoilinfo.mod.stamp
modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero.f90.o: modules/aerodyn/CMakeFiles/uaaerolib.dir/unsteadyaero_types.mod.stamp
modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero.f90.o.provides.build: modules/aerodyn/CMakeFiles/uaaerolib.dir/unsteadyaero.mod.stamp
modules/aerodyn/CMakeFiles/uaaerolib.dir/unsteadyaero.mod.stamp: modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/unsteadyaero.mod modules/aerodyn/CMakeFiles/uaaerolib.dir/unsteadyaero.mod.stamp GNU
modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero.f90.o.provides.build
modules/aerodyn/CMakeFiles/uaaerolib.dir/build: modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero.f90.o.provides.build
modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero_Types.f90.o: modules/aerodyn/CMakeFiles/afinfolib.dir/airfoilinfo_types.mod.stamp
modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero_Types.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero_Types.f90.o.provides.build: modules/aerodyn/CMakeFiles/uaaerolib.dir/unsteadyaero_types.mod.stamp
modules/aerodyn/CMakeFiles/uaaerolib.dir/unsteadyaero_types.mod.stamp: modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero_Types.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/unsteadyaero_types.mod modules/aerodyn/CMakeFiles/uaaerolib.dir/unsteadyaero_types.mod.stamp GNU
modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero_Types.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero_Types.f90.o.provides.build
modules/aerodyn/CMakeFiles/uaaerolib.dir/build: modules/aerodyn/CMakeFiles/uaaerolib.dir/src/UnsteadyAero_Types.f90.o.provides.build
