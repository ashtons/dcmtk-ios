# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/ofstd" TYPE FILE FILES
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofalgo.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofaptr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofbmanip.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcast.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcmdln.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconapp.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcond.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconfig.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconsol.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcrc32.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdate.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdatime.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdefine.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/offile.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/offname.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofglobal.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oflist.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofmap.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofoset.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofset.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofsetit.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstack.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstd.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstdinc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstream.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstring.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofthread.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftime.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftimer.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftypes.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofuoset.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofvector.h"
    )
endif()

