# Install script for directory: /Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/luaconf.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/lua.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/lauxlib.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/lualib.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/lua.hpp"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/luajit.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/malzantot/Documents/playground/torch-android/install/libs/armeabi-v7a/libluajit.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libluajit.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libluajit.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libluajit.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/malzantot/Documents/playground/torch-android/install/bin/luajit")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/luajit" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/luajit")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/luajit")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lua/5.1/jit" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/bc.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/v.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/dump.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/dis_x86.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/dis_x64.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/dis_arm.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/dis_ppc.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/dis_mips.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/dis_mipsel.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/bcsave.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/bc.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/p.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/exe/luajit-rocks/luajit-2.1/src/jit/zone.lua"
    "/Users/malzantot/Documents/playground/torch-android/build/distro/exe/luajit-rocks/luajit-2.1/vmdef.lua"
    )
endif()

