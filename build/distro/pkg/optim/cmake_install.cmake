# Install script for directory: /Users/malzantot/Documents/playground/torch-android/distro/pkg/optim

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
   "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/adadelta.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/adagrad.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/adam.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/adamax.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/asgd.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/cg.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/checkgrad.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/cmaes.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/ConfusionMatrix.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/fista.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/init.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/lbfgs.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/Logger.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/lswolfe.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/nag.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/polyinterp.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/rmsprop.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/rprop.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim/sgd.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/optim" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/adadelta.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/adagrad.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/adam.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/adamax.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/asgd.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/cg.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/checkgrad.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/cmaes.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/ConfusionMatrix.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/fista.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/init.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/lbfgs.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/Logger.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/lswolfe.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/nag.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/polyinterp.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/rmsprop.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/rprop.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/optim/sgd.lua"
    )
endif()

