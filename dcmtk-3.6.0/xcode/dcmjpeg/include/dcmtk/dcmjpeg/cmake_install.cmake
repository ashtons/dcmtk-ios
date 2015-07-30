# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmjpeg" TYPE FILE FILES
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/ddpiimpl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/dipijpeg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djcodecd.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djcodece.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djcparam.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecabs.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecbas.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecext.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdeclol.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecode.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecpro.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecsps.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecsv1.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdijg12.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdijg16.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdijg8.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djeijg12.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djeijg16.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djeijg8.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencabs.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencbas.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencext.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djenclol.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencode.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencpro.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencsps.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencsv1.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djrplol.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djrploss.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djutils.h"
    )
endif()

