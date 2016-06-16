# Install script for directory: /Users/malzantot/Documents/playground/torch-android/distro/extra/argcheck

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
   "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/argcheck/init.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/argcheck/graph.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/argcheck/env.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/argcheck/utils.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/argcheck/doc.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/argcheck/dump.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/argcheck/usage.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/argcheck" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/argcheck/init.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/argcheck/graph.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/argcheck/env.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/argcheck/utils.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/argcheck/doc.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/argcheck/dump.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/argcheck/usage.lua"
    )
endif()
