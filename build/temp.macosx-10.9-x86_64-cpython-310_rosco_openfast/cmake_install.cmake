# Install script for directory: /Users/agmotes/gitRepos/WEIS/OpenFAST

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
  EXECUTE_PROCESS (COMMAND "/opt/anaconda3/envs/weis-env/bin/cmake" -E copy_directory "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/ftnmods" "/Users/agmotes/gitRepos/WEIS/local/include/openfast/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenFAST/OpenFASTLibraries.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenFAST/OpenFASTLibraries.cmake"
         "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/CMakeFiles/Export/efe01ab538f735eeb24215cdc322d33c/OpenFASTLibraries.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenFAST/OpenFASTLibraries-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenFAST/OpenFASTLibraries.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenFAST" TYPE FILE FILES "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/CMakeFiles/Export/efe01ab538f735eeb24215cdc322d33c/OpenFASTLibraries.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenFAST" TYPE FILE FILES "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/CMakeFiles/Export/efe01ab538f735eeb24215cdc322d33c/OpenFASTLibraries-relwithdebinfo.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenFAST" TYPE FILE FILES "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/OpenFASTConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/nwtc-library/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/inflowwind/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/aerodyn/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/aerodyn14/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/servodyn/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/elastodyn/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/beamdyn/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/subdyn/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/hydrodyn/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/orcaflex-interface/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/extptfm/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfoam/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/supercontroller/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/turbsim/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/openfast-library/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/version/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/feamooring/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/moordyn/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/icedyn/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/icefloe/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/map/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/wakedynamics/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/modules/awae/cmake_install.cmake")
  include("/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/glue-codes/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/agmotes/gitRepos/WEIS/build/temp.macosx-10.9-x86_64-cpython-310_rosco_openfast/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
