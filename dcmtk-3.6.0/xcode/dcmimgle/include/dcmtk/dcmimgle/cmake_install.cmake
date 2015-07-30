# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmimgle" TYPE FILE FILES
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dcmimage.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dibaslut.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diciefn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dicielut.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dicrvfit.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didislut.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didispfn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didocu.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diflipt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/digsdfn.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/digsdlut.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diimage.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diinpx.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diinpxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diluptab.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimo1img.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimo2img.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimocpt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoflt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoimg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoipxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimomod.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoopx.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoopxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimopx.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimopxt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimorot.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimosct.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diobjcou.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovdat.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovlay.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovlimg.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovpln.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dipixel.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diplugin.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dipxrept.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diregbas.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dirotat.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/discalet.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/displint.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/ditranst.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diutils.h"
    )
endif()

