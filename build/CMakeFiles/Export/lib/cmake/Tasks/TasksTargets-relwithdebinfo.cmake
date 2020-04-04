#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Tasks::Tasks" for configuration "RelWithDebInfo"
set_property(TARGET Tasks::Tasks APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Tasks::Tasks PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libTasks.so.1.2.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libTasks.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS Tasks::Tasks )
list(APPEND _IMPORT_CHECK_FILES_FOR_Tasks::Tasks "${_IMPORT_PREFIX}/lib/libTasks.so.1.2.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
