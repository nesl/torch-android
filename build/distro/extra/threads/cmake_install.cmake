# Install script for directory: /Users/malzantot/Documents/playground/torch-android/distro/extra/threads

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
   "/Users/malzantot/Documents/playground/torch-android/install/lib/lua/5.1/libthreads.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/lib/lua/5.1" TYPE MODULE FILES "/Users/malzantot/Documents/playground/torch-android/install/libs/armeabi-v7a/libthreads.so")
  if(EXISTS "$ENV{DESTDIR}/Users/malzantot/Documents/playground/torch-android/install/lib/lua/5.1/libthreads.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/malzantot/Documents/playground/torch-android/install/lib/lua/5.1/libthreads.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}/Users/malzantot/Documents/playground/torch-android/install/lib/lua/5.1/libthreads.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/threads/init.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/threads/threads.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/threads/serialize.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/threads/sharedserialize.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/threads/queue.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/threads" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/threads/init.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/threads/threads.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/threads/serialize.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/threads/sharedserialize.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/threads/queue.lua"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/malzantot/Documents/playground/torch-android/install/lib/libthreadsmain.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/lib" TYPE MODULE FILES "/Users/malzantot/Documents/playground/torch-android/install/libs/armeabi-v7a/libthreadsmain.so")
  if(EXISTS "$ENV{DESTDIR}/Users/malzantot/Documents/playground/torch-android/install/lib/libthreadsmain.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/malzantot/Documents/playground/torch-android/install/lib/libthreadsmain.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}/Users/malzantot/Documents/playground/torch-android/install/lib/libthreadsmain.so")
    endif()
  endif()
endif()

