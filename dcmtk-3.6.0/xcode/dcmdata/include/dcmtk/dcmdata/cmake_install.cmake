# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmdata" TYPE FILE FILES
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/cmdlnarg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcbytstr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcchrstr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dccodec.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdatset.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcddirif.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdeftag.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdicdir.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdicent.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdict.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdirrec.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcelem.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcerror.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcfcache.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcfilefo.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dchashdi.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrma.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmb.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmf.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmz.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcitem.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dclist.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcmetinf.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcobject.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcofsetl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrma.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmb.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmf.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmz.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcovlay.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpath.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpcache.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpixel.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpixseq.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpxitem.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleccd.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlecce.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlecp.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrledec.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrledrg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleenc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleerg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlerp.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcsequen.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcstack.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcswap.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctag.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctagkey.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctk.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctypes.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcuid.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvm.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvr.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrae.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvras.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrat.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrcs.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrda.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrds.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrdt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrfd.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrfl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvris.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrlo.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrlt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrobow.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrof.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrpn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrpobw.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrsh.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrsl.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrss.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrst.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrtm.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrui.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrul.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrulup.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrus.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrut.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcwcache.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcxfer.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/vrscan.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata/include/dcmtk/dcmdata/libi2d/cmake_install.cmake")

endif()

