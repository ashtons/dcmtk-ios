# Install script for directory: /Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/dcmqrdb/apps

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/Debug/dcmqrti")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/Release/dcmqrti")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/MinSizeRel/dcmqrti")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/RelWithDebInfo/dcmqrti")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrti")
      endif()
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/Debug/dcmqridx")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/Release/dcmqridx")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/MinSizeRel/dcmqridx")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/RelWithDebInfo/dcmqridx")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqridx")
      endif()
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/Debug/dcmqrscp")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/Release/dcmqrscp")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/MinSizeRel/dcmqrscp")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb/apps/RelWithDebInfo/dcmqrscp")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmqrdb"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/ofstd"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/oflog"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmdata"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/seanashton/Documents/Developer/iOS/dcmtk-3.6.0/xcode/dcmnet"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dcmqrscp")
      endif()
    endif()
  endif()
endif()

