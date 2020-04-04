# Install script for directory: /home/sasa/Softwares/Tasks/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTasks.so.1.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTasks.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTasks.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/sasa/Softwares/Tasks/build/src/libTasks.so.1.2.0"
    "/home/sasa/Softwares/Tasks/build/src/libTasks.so.1"
    "/home/sasa/Softwares/Tasks/build/src/libTasks.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTasks.so.1.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTasks.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTasks.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Tasks" TYPE FILE FILES
    "/home/sasa/Softwares/Tasks/src/Tasks/Tasks.h"
    "/home/sasa/Softwares/Tasks/src/Tasks/QPSolver.h"
    "/home/sasa/Softwares/Tasks/src/Tasks/QPTasks.h"
    "/home/sasa/Softwares/Tasks/src/Tasks/QPConstr.h"
    "/home/sasa/Softwares/Tasks/src/Tasks/QPContacts.h"
    "/home/sasa/Softwares/Tasks/src/Tasks/QPSolverData.h"
    "/home/sasa/Softwares/Tasks/src/Tasks/QPMotionConstr.h"
    "/home/sasa/Softwares/Tasks/src/Tasks/GenQPSolver.h"
    "/home/sasa/Softwares/Tasks/src/Tasks/Bounds.h"
    "/home/sasa/Softwares/Tasks/src/Tasks/QPContactConstr.h"
    )
endif()

