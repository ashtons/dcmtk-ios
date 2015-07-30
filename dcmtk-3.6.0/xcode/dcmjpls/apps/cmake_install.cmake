# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpls/apps

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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/Debug/dcml2pnm")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/Release/dcml2pnm")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/MinSizeRel/dcml2pnm")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/RelWithDebInfo/dcml2pnm")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcml2pnm")
      endif()
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/Debug/dcmcjpls")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/Release/dcmcjpls")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/MinSizeRel/dcmcjpls")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/RelWithDebInfo/dcmcjpls")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpls")
      endif()
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/Debug/dcmdjpls")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/Release/dcmdjpls")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/MinSizeRel/dcmdjpls")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls/apps/RelWithDebInfo/dcmdjpls")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpls"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpls")
      endif()
    endif()
  endif()
endif()

