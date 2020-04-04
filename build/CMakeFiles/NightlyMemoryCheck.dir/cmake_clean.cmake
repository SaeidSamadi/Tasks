file(REMOVE_RECURSE
  "doc/Tasks.doxytag"
  "doc/doxygen.log"
  "doc/doxygen-html"
  "CMakeFiles/NightlyMemoryCheck"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/NightlyMemoryCheck.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
