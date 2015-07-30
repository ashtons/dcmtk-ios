# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/oflog" TYPE FILE FILES
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/appender.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/config.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/configrt.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/consap.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/fileap.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/fstreams.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/hierarchy.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/hierlock.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/layout.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/logger.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/loglevel.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/logmacro.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/ndc.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/ntelogap.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/nullap.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/oflog.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/socketap.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/streams.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/syslogap.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/tstring.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/winconap.h"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/oflog/include/dcmtk/oflog/windebap.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog/include/dcmtk/oflog/config/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog/include/dcmtk/oflog/helpers/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog/include/dcmtk/oflog/spi/cmake_install.cmake")

endif()

