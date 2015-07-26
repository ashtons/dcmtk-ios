#
# DCMTKConfig.cmake - DCMTK CMake configuration file for external projects
#


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was DCMTKConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

####################################################################################

# Basic version information
SET(DCMTK_MAJOR_VERSION 3)
SET(DCMTK_MINOR_VERSION 6)
SET(DCMTK_BUILD_VERSION 1)

# DCMTK libraries and modules
SET(DCMTK_MODULES "ofstd;oflog;dcmdata;dcmimgle;dcmimage;dcmjpeg;dcmjpls;dcmtls;dcmnet;dcmsr;dcmsign;dcmwlm;dcmqrdb;dcmpstat;dcmrt")
SET(DCMTK_LIBRARIES "ofstd;oflog;dcmdata;i2d;dcmimgle;dcmimage;dcmjpeg;ijg8;ijg12;ijg16;dcmjpls;charls;dcmtls;dcmnet;dcmsr;cmr;dcmdsig;dcmwlm;dcmqrdb;dcmpstat;dcmrt")

# DCMTK build options
SET(DCMTK_WITH_TIFF OFF)
SET(DCMTK_WITH_PNG OFF)
SET(DCMTK_WITH_XML OFF)
SET(DCMTK_WITH_ZLIB ON)
SET(DCMTK_WITH_OPENSSL OFF)
SET(DCMTK_WITH_SNDFILE OFF)
SET(DCMTK_WITH_ICONV OFF)
SET(DCMTK_WITH_PRIVATE_TAGS ON)
SET(DCMTK_WITH_THREADS OFF)

# DCMTK shared libraries
SET(DCMTK_SHARED_LIBRARIES OFF)
SET(DCMTK_SINGLE_SHARED_LIBRARY OFF)

# DCMTK additional options
SET(DCMTK_OVERWRITE_WIN32_COMPILER_FLAGS OFF)
SET(DCMTK_WIDE_CHAR_FILE_IO_FUNCTIONS OFF)
SET(DCMTK_WIDE_CHAR_MAIN_FUNCTION OFF)

SET_AND_CHECK(DCMTK_config_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/config")
SET_AND_CHECK(DCMTK_ofstd_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/ofstd")
SET_AND_CHECK(DCMTK_oflog_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/oflog")
SET_AND_CHECK(DCMTK_dcmdata_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmdata")
SET_AND_CHECK(DCMTK_dcmimgle_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmimgle")
SET_AND_CHECK(DCMTK_dcmimage_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmimage")
SET_AND_CHECK(DCMTK_dcmjpeg_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmjpeg")
SET_AND_CHECK(DCMTK_dcmjpls_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmjpls")
SET_AND_CHECK(DCMTK_dcmtls_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmtls")
SET_AND_CHECK(DCMTK_dcmnet_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmnet")
SET_AND_CHECK(DCMTK_dcmsr_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmsr")
SET_AND_CHECK(DCMTK_dcmsign_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmsign")
SET_AND_CHECK(DCMTK_dcmwlm_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmwlm")
SET_AND_CHECK(DCMTK_dcmqrdb_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmqrdb")
SET_AND_CHECK(DCMTK_dcmpstat_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmpstat")
SET_AND_CHECK(DCMTK_dcmrt_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/dcmtk/dcmrt")

SET_AND_CHECK(DCMTK_TARGETS "${PACKAGE_PREFIX_DIR}/lib/cmake/dcmtk/DCMTKTargets.cmake")

SET(DCMTK_INCLUDE_DIRS "")
FOREACH(module config ${DCMTK_MODULES})
  LIST(APPEND DCMTK_INCLUDE_DIRS ${DCMTK_${module}_INCLUDE_DIR})
ENDFOREACH(module)

####### Expanded from @DCMTK_CONFIG_CODE@ #######
list(APPEND DCMTK_INCLUDE_DIRS "${PACKAGE_PREFIX_DIR}/include")
##################################################

# Compatibility: This variable is deprecated
SET(DCMTK_INCLUDE_DIR ${DCMTK_INCLUDE_DIRS})

IF(NOT DCMTK_TARGETS_IMPORTED)
  SET(DCMTK_TARGETS_IMPORTED 1)
  INCLUDE(${DCMTK_TARGETS})
ENDIF(NOT DCMTK_TARGETS_IMPORTED)
