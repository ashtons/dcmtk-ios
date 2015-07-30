# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmimage" TYPE FILE FILES
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diargimg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diargpxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicmyimg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicmypxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicocpt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoflt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoimg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicomot.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoopx.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoopxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicopx.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicopxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicorot.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicosct.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dihsvimg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dihsvpxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dilogger.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipalimg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipalpxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipipng.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipitiff.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtcmap.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtctab.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtfs.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqthash.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqthitl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqthitm.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtid.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtpbox.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtpix.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtstab.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqttype.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diquant.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diregist.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dirgbimg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dirgbpxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diybrimg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diybrpxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyf2img.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyf2pxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyp2img.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyp2pxt.h"
    )
endif()

