# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build
modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.o: modules/awae/CMakeFiles/awaelib.dir/awae_io.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.o: modules/awae/CMakeFiles/awaelib.dir/awae_types.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.o: modules/inflowwind/CMakeFiles/ifwlib.dir/inflowwind.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.o: modules/inflowwind/CMakeFiles/ifwlib.dir/inflowwind_types.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.o.provides.build: modules/awae/CMakeFiles/awaelib.dir/awae.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/awae.mod.stamp: modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/awae.mod modules/awae/CMakeFiles/awaelib.dir/awae.mod.stamp GNU
modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.o.provides.build
modules/awae/CMakeFiles/awaelib.dir/build: modules/awae/CMakeFiles/awaelib.dir/src/AWAE.f90.o.provides.build
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.o: modules/awae/CMakeFiles/awaelib.dir/awae_types.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.o.provides.build: modules/awae/CMakeFiles/awaelib.dir/awae_io.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/awae_io.mod.stamp: modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/awae_io.mod modules/awae/CMakeFiles/awaelib.dir/awae_io.mod.stamp GNU
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.o.provides.build
modules/awae/CMakeFiles/awaelib.dir/build: modules/awae/CMakeFiles/awaelib.dir/src/AWAE_IO.f90.o.provides.build
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.o: modules/inflowwind/CMakeFiles/ifwlib.dir/inflowwind_types.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.o: modules/nwtc-library/CMakeFiles/nwtclibs.dir/nwtc_library.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.o.provides.build: modules/awae/CMakeFiles/awaelib.dir/awae_types.mod.stamp
modules/awae/CMakeFiles/awaelib.dir/awae_types.mod.stamp: modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ftnmods/awae_types.mod modules/awae/CMakeFiles/awaelib.dir/awae_types.mod.stamp GNU
modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.o.provides.build
modules/awae/CMakeFiles/awaelib.dir/build: modules/awae/CMakeFiles/awaelib.dir/src/AWAE_Types.f90.o.provides.build
