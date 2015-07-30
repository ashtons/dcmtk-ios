# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmpstat" TYPE FILE FILES
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dcmpstat.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvcache.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dviface.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsab.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsabl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsal.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsall.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscf.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscu.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscul.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsda.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsdal.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsdef.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsfs.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsga.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgal.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgll.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgrl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpshlp.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsib.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsibl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsmsg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsov.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsovl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspll.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsprt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsri.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsril.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsrs.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsrsl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssp.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsspl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssv.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssvl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstat.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstx.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstxl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstyp.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvll.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvw.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvwl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvsighdl.h"
    )
endif()

