# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmsr" TYPE FILE FILES
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrbascc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrchecc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcitem.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcodtn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcodvl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcolcc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomcc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomtn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomvl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcontn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcsidl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdattn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoctn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoctr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdtitn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrenhcc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgfr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgtn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgvl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimpcc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsriodcc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrkeycc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrmaccc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrmamcc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrnumtn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrnumvl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrpnmtn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrprocc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrreftn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3gr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3tn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3vl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscogr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscotn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscovl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsoprf.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrspecc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrstrvl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcodt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcosp.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcotn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcoto.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcovl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtextn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtimtn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtlist.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtncsr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtree.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtypes.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsruidtn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavch.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavtn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavvl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxmlc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxmld.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxrdcc.h"
    )
endif()

