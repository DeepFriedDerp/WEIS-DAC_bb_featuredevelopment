# Install script for directory: /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/modules/aerodyn

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/unsteadyaero_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/unsteadyaero_driver")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/unsteadyaero_driver"
         RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn/unsteadyaero_driver")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/unsteadyaero_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/unsteadyaero_driver")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/unsteadyaero_driver"
         OLD_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn:/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/version:/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/nwtc-library:"
         NEW_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/unsteadyaero_driver")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/aerodyn_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/aerodyn_driver")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/aerodyn_driver"
         RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn/aerodyn_driver")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/aerodyn_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/aerodyn_driver")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/aerodyn_driver"
         OLD_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/inflowwind:/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn:/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/version:/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/nwtc-library:"
         NEW_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/aerodyn_driver")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaerodynlib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaerodynlib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaerodynlib.so"
         RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn/libaerodynlib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaerodynlib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaerodynlib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaerodynlib.so"
         OLD_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn:/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/nwtc-library:"
         NEW_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaerodynlib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfvwlib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfvwlib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfvwlib.so"
         RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn/libfvwlib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfvwlib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfvwlib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfvwlib.so"
         OLD_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn:/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/nwtc-library:"
         NEW_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfvwlib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuaaerolib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuaaerolib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuaaerolib.so"
         RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn/libuaaerolib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuaaerolib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuaaerolib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuaaerolib.so"
         OLD_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn:/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/nwtc-library:"
         NEW_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libuaaerolib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libafinfolib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libafinfolib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libafinfolib.so"
         RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn/libafinfolib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libafinfolib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libafinfolib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libafinfolib.so"
         OLD_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/nwtc-library:"
         NEW_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libafinfolib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaeroacoustics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaeroacoustics.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaeroacoustics.so"
         RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn/libaeroacoustics.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaeroacoustics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaeroacoustics.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaeroacoustics.so"
         OLD_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/aerodyn:/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/nwtc-library:"
         NEW_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaeroacoustics.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

