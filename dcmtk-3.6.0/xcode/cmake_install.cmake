# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/config" TYPE FILE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/include/dcmtk/config/osconfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE FILE FILES
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/ANNOUNCE.360"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/CHANGES.360"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/COPYRIGHT"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/FAQ"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/HISTORY"
    "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/VERSION"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/config/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmtls/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmwlm/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmsr/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmpstat/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmsign/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/cmake_install.cmake")
  include("/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/doxygen/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
