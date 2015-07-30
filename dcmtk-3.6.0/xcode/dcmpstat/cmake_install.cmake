# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmpstat/libsrc/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmpstat/apps/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmpstat/include/dcmtk/dcmpstat/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmpstat/data/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmpstat/etc/cmake_install.cmake")

endif()

