# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmsign" TYPE FILE FILES
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/dcsignat.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sialgo.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/siautopr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sibrsapr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sicert.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sicertvf.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sicreapr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sidsa.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/simac.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/simaccon.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/simd5.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sinullpr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/siprivat.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/siripemd.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sirsa.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sisha1.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sisprof.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sitstamp.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsign/include/dcmtk/dcmsign/sitypes.h"
    )
endif()

