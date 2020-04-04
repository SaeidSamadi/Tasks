#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Tasks::Tasks" for configuration "Release"
set_property(TARGET Tasks::Tasks APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Tasks::Tasks PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "RBDyn::RBDyn;sch-core::sch-core;eigen-qld::eigen-qld;Boost::timer;Boost::disable_autolinking;Boost::dynamic_linking;eigen-lssol::eigen-lssol"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libTasks.so.0.9.0"
  IMPORTED_SONAME_RELEASE "libTasks.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS Tasks::Tasks )
list(APPEND _IMPORT_CHECK_FILES_FOR_Tasks::Tasks "${_IMPORT_PREFIX}/lib/libTasks.so.0.9.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
