#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ofstd" for configuration "Release"
set_property(TARGET ofstd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ofstd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libofstd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ofstd )
list(APPEND _IMPORT_CHECK_FILES_FOR_ofstd "${_IMPORT_PREFIX}/lib/libofstd.a" )

# Import target "oflog" for configuration "Release"
set_property(TARGET oflog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(oflog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liboflog.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS oflog )
list(APPEND _IMPORT_CHECK_FILES_FOR_oflog "${_IMPORT_PREFIX}/lib/liboflog.a" )

# Import target "dcmdata" for configuration "Release"
set_property(TARGET dcmdata APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdata PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;/usr/lib/libz.dylib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmdata.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdata )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdata "${_IMPORT_PREFIX}/lib/libdcmdata.a" )

# Import target "i2d" for configuration "Release"
set_property(TARGET i2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(i2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libi2d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS i2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_i2d "${_IMPORT_PREFIX}/lib/libi2d.a" )

# Import target "dcmimgle" for configuration "Release"
set_property(TARGET dcmimgle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmimgle PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmimgle.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmimgle )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmimgle "${_IMPORT_PREFIX}/lib/libdcmimgle.a" )

# Import target "dcmimage" for configuration "Release"
set_property(TARGET dcmimage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmimage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "oflog;dcmdata;dcmimgle"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmimage.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmimage )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmimage "${_IMPORT_PREFIX}/lib/libdcmimage.a" )

# Import target "dcmjpeg" for configuration "Release"
set_property(TARGET dcmjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage;ijg8;ijg12;ijg16"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmjpeg.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmjpeg "${_IMPORT_PREFIX}/lib/libdcmjpeg.a" )

# Import target "ijg8" for configuration "Release"
set_property(TARGET ijg8 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ijg8 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libijg8.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ijg8 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ijg8 "${_IMPORT_PREFIX}/lib/libijg8.a" )

# Import target "ijg12" for configuration "Release"
set_property(TARGET ijg12 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ijg12 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libijg12.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ijg12 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ijg12 "${_IMPORT_PREFIX}/lib/libijg12.a" )

# Import target "ijg16" for configuration "Release"
set_property(TARGET ijg16 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ijg16 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libijg16.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ijg16 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ijg16 "${_IMPORT_PREFIX}/lib/libijg16.a" )

# Import target "dcmjpls" for configuration "Release"
set_property(TARGET dcmjpls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmjpls PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage;charls"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmjpls.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmjpls )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmjpls "${_IMPORT_PREFIX}/lib/libdcmjpls.a" )

# Import target "charls" for configuration "Release"
set_property(TARGET charls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(charls PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcharls.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS charls )
list(APPEND _IMPORT_CHECK_FILES_FOR_charls "${_IMPORT_PREFIX}/lib/libcharls.a" )

# Import target "dcmtls" for configuration "Release"
set_property(TARGET dcmtls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmtls PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata;dcmnet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmtls.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmtls )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmtls "${_IMPORT_PREFIX}/lib/libdcmtls.a" )

# Import target "dcmnet" for configuration "Release"
set_property(TARGET dcmnet APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmnet PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmnet.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmnet )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmnet "${_IMPORT_PREFIX}/lib/libdcmnet.a" )

# Import target "dcmsr" for configuration "Release"
set_property(TARGET dcmsr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmsr PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmsr.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmsr )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmsr "${_IMPORT_PREFIX}/lib/libdcmsr.a" )

# Import target "cmr" for configuration "Release"
set_property(TARGET cmr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cmr PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dcmsr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcmr.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS cmr )
list(APPEND _IMPORT_CHECK_FILES_FOR_cmr "${_IMPORT_PREFIX}/lib/libcmr.a" )

# Import target "dcmdsig" for configuration "Release"
set_property(TARGET dcmdsig APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmdsig PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmdsig.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmdsig )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmdsig "${_IMPORT_PREFIX}/lib/libdcmdsig.a" )

# Import target "dcmwlm" for configuration "Release"
set_property(TARGET dcmwlm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmwlm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata;dcmnet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmwlm.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmwlm )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmwlm "${_IMPORT_PREFIX}/lib/libdcmwlm.a" )

# Import target "dcmqrdb" for configuration "Release"
set_property(TARGET dcmqrdb APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmqrdb PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;dcmdata;dcmnet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmqrdb.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmqrdb )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmqrdb "${_IMPORT_PREFIX}/lib/libdcmqrdb.a" )

# Import target "dcmpstat" for configuration "Release"
set_property(TARGET dcmpstat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmpstat PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle;dcmimage;dcmnet;dcmdsig;dcmtls;dcmsr;dcmqrdb"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmpstat.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmpstat )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmpstat "${_IMPORT_PREFIX}/lib/libdcmpstat.a" )

# Import target "dcmrt" for configuration "Release"
set_property(TARGET dcmrt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dcmrt PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ofstd;oflog;dcmdata;dcmimgle"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdcmrt.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS dcmrt )
list(APPEND _IMPORT_CHECK_FILES_FOR_dcmrt "${_IMPORT_PREFIX}/lib/libdcmrt.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
