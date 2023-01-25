# Install script for directory: /Users/agmotes/gitRepos/WEIS/OpenFAST/modules/supercontroller

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/agmotes/gitRepos/WEIS/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/anaconda3/envs/weis-env/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller/libsctypeslib.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsctypeslib.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsctypeslib.dylib")
    execute_process(COMMAND /opt/anaconda3/envs/weis-env/bin/install_name_tool
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/nwtc-library"
      -add_rpath "/Users/agmotes/gitRepos/WEIS/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsctypeslib.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/weis-env/bin/llvm-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsctypeslib.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller/libscfastlib.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscfastlib.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscfastlib.dylib")
    execute_process(COMMAND /opt/anaconda3/envs/weis-env/bin/install_name_tool
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfast-library"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/aerodyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/aerodyn14"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/inflowwind"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/elastodyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/servodyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/beamdyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/subdyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/hydrodyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/orcaflex-interface"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/extptfm"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfoam"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/feamooring"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/moordyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/icedyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/icefloe"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/version"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/map"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/nwtc-library"
      -add_rpath "/Users/agmotes/gitRepos/WEIS/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscfastlib.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/weis-env/bin/llvm-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscfastlib.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller/libscdataextypeslib.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscdataextypeslib.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscdataextypeslib.dylib")
    execute_process(COMMAND /opt/anaconda3/envs/weis-env/bin/install_name_tool
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/nwtc-library"
      -add_rpath "/Users/agmotes/gitRepos/WEIS/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscdataextypeslib.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/weis-env/bin/llvm-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscdataextypeslib.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller/libscdataexlib.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscdataexlib.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscdataexlib.dylib")
    execute_process(COMMAND /opt/anaconda3/envs/weis-env/bin/install_name_tool
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfast-library"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/aerodyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/aerodyn14"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/inflowwind"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/elastodyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/servodyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/beamdyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/subdyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/hydrodyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/orcaflex-interface"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/extptfm"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfoam"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/feamooring"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/moordyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/icedyn"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/icefloe"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/version"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/map"
      -delete_rpath "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/nwtc-library"
      -add_rpath "/Users/agmotes/gitRepos/WEIS/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscdataexlib.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/weis-env/bin/llvm-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscdataexlib.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller/SuperController_Types.h"
    "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller/SCDataEx_Types.h"
    )
endif()

