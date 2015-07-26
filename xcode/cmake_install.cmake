# Install script for directory: /Users/seanashton/src/dcmtk-ios/dcmtk

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "include")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/config" TYPE FILE FILES "/Users/seanashton/src/dcmtk-ios/xcode/config/include/dcmtk/config/osconfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "doc")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE FILE FILES
    "/Users/seanashton/src/dcmtk-ios/dcmtk/ANNOUNCE"
    "/Users/seanashton/src/dcmtk-ios/dcmtk/CHANGES"
    "/Users/seanashton/src/dcmtk-ios/dcmtk/COPYRIGHT"
    "/Users/seanashton/src/dcmtk-ios/dcmtk/FAQ"
    "/Users/seanashton/src/dcmtk-ios/dcmtk/HISTORY"
    "/Users/seanashton/src/dcmtk-ios/dcmtk/VERSION"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cmake")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk/DCMTKTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk/DCMTKTargets.cmake"
         "/Users/seanashton/src/dcmtk-ios/xcode/CMakeFiles/Export/lib/cmake/dcmtk/DCMTKTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk/DCMTKTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk/DCMTKTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk" TYPE FILE FILES "/Users/seanashton/src/dcmtk-ios/xcode/CMakeFiles/Export/lib/cmake/dcmtk/DCMTKTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk" TYPE FILE FILES "/Users/seanashton/src/dcmtk-ios/xcode/CMakeFiles/Export/lib/cmake/dcmtk/DCMTKTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk" TYPE FILE FILES "/Users/seanashton/src/dcmtk-ios/xcode/CMakeFiles/Export/lib/cmake/dcmtk/DCMTKTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk" TYPE FILE FILES "/Users/seanashton/src/dcmtk-ios/xcode/CMakeFiles/Export/lib/cmake/dcmtk/DCMTKTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk" TYPE FILE FILES "/Users/seanashton/src/dcmtk-ios/xcode/CMakeFiles/Export/lib/cmake/dcmtk/DCMTKTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cmake")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dcmtk" TYPE FILE FILES "/Users/seanashton/src/dcmtk-ios/xcode/CMakeFiles/DCMTKConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/seanashton/src/dcmtk-ios/xcode/config/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/doxygen/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/ofstd/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/oflog/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmdata/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmimgle/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmimage/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmjpeg/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmjpls/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmtls/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmnet/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmsr/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmsign/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmwlm/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmqrdb/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmpstat/cmake_install.cmake")
  include("/Users/seanashton/src/dcmtk-ios/xcode/dcmrt/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/seanashton/src/dcmtk-ios/xcode/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
