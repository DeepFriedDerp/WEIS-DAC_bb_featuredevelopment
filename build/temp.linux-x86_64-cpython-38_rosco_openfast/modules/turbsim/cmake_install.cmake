# Install script for directory: /home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/OpenFAST/modules/turbsim

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/turbsim" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/turbsim")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/turbsim"
         RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/turbsim/turbsim")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/turbsim" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/turbsim")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/turbsim"
         OLD_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/version:/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/build/temp.linux-x86_64-cpython-38_rosco_openfast/modules/nwtc-library:"
         NEW_RPATH "/home/mertzb/Documents/Current_WT_Codes/Gerrit_WEIS/WEIS-DAC_bb_featuredevelopment/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/turbsim")
    endif()
  endif()
endif()

