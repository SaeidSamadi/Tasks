file(REMOVE_RECURSE
  "doc/Tasks.doxytag"
  "doc/doxygen.log"
  "doc/doxygen-html"
  "CMakeFiles/ExperimentalCoverage"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ExperimentalCoverage.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
