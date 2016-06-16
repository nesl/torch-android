# Install script for directory: /Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/malzantot/Documents/playground/torch-android/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/gmodule.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/graphinspecting.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/init.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/JustElement.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/JustTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/ModuleFromCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/nest.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/nesting.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/node.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/simple_print.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph/utils.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nngraph" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/gmodule.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/graphinspecting.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/init.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/JustElement.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/JustTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/ModuleFromCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/nest.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/nesting.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/node.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/simple_print.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nngraph/utils.lua"
    )
endif()

