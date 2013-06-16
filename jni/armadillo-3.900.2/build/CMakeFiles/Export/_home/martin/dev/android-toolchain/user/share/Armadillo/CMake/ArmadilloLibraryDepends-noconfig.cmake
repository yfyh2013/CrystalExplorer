#----------------------------------------------------------------
# Generated CMake target import file for configuration "".
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "armadillo" for configuration ""
SET_PROPERTY(TARGET armadillo APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
SET_TARGET_PROPERTIES(armadillo PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/martin/dev/android-toolchain/user/lib/libarmadillo.so.3.900.2"
  IMPORTED_SONAME_NOCONFIG "libarmadillo.so.3"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS armadillo )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_armadillo "/home/martin/dev/android-toolchain/user/lib/libarmadillo.so.3.900.2" )

# Loop over all imported files and verify that they actually exist
FOREACH(target ${_IMPORT_CHECK_TARGETS} )
  FOREACH(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    IF(NOT EXISTS "${file}" )
      MESSAGE(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    ENDIF()
  ENDFOREACH()
  UNSET(_IMPORT_CHECK_FILES_FOR_${target})
ENDFOREACH()
UNSET(_IMPORT_CHECK_TARGETS)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)