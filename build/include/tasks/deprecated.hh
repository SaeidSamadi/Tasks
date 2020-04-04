/* 
 * This file has been automatically generated by the jrl-cmakemodules.
 * Please see https://github.com/jrl-umi3218/jrl-cmakemodules/blob/master/deprecated.hh.cmake for details.
*/

#ifndef TASKS_DEPRECATED_HH
# define TASKS_DEPRECATED_HH

// Define a suffix which can be used to tag a type, a function or a a
// variable as deprecated (i.e. it will emit a warning when using it).
//
// Tagging a function as deprecated:
//  void foo () TASKS_DEPRECATED;
//
// Tagging a type as deprecated:
//  class Foo {};
//  typedef Foo Bar TASKS_DEPRECATED;
//
// Tagging a variable as deprecated:
//  int a TASKS_DEPRECATED = 0;
//
// The use of a macro is required as this is /not/ a standardized
// feature of C++ language or preprocessor, even if most of the
// compilers support it.
# if defined(__GNUC__) || defined(__clang__)
#  define TASKS_DEPRECATED __attribute__ ((deprecated))
# else
#  if defined(_MSC_VER) && !defined(__INTEL_COMPILER)
#   define TASKS_DEPRECATED __declspec (deprecated)
#  else
// If the compiler is not recognized, drop the feature.
#   define TASKS_DEPRECATED /* nothing */
#  endif // __MSVC__
# endif // __GNUC__

#endif //! TASKS_DEPRECATED_HH
