# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmjpeg/apps

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/Debug/dcmdjpeg")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/Release/dcmdjpeg")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/MinSizeRel/dcmdjpeg")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmdjpeg")
      endif()
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/Debug/dcmmkdir")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/Release/dcmmkdir")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/MinSizeRel/dcmmkdir")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/RelWithDebInfo/dcmmkdir")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmmkdir")
      endif()
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/Debug/dcmj2pnm")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/Release/dcmj2pnm")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/MinSizeRel/dcmj2pnm")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmj2pnm")
      endif()
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/Debug/dcmcjpeg")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/Release/dcmcjpeg")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/MinSizeRel/dcmcjpeg")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmjpeg"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimgle"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmimage"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmcjpeg")
      endif()
    endif()
  endif()
endif()

