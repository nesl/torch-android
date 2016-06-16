# Install script for directory: /Users/malzantot/Documents/playground/torch-android/distro/pkg/torch

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/torch/TorchExports.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/torch/TorchExports.cmake"
         "/Users/malzantot/Documents/playground/torch-android/build/distro/pkg/torch/CMakeFiles/Export/share/cmake/torch/TorchExports.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/torch/TorchExports-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/torch/TorchExports.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/torch" TYPE FILE FILES "/Users/malzantot/Documents/playground/torch-android/build/distro/pkg/torch/CMakeFiles/Export/share/cmake/torch/TorchExports.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/torch" TYPE FILE FILES "/Users/malzantot/Documents/playground/torch-android/build/distro/pkg/torch/CMakeFiles/Export/share/cmake/torch/TorchExports-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/torch" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/build/distro/pkg/torch/cmake-exports/TorchConfig.cmake"
    "/Users/malzantot/Documents/playground/torch-android/build/distro/pkg/torch/cmake-exports/TorchWrap.cmake"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/cmake/TorchPathsInit.cmake"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/cmake/TorchPackage.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/lua/5.1" TYPE MODULE FILES "/Users/malzantot/Documents/playground/torch-android/install/libs/armeabi-v7a/libtorch.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/lua/5.1/libtorch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/lua/5.1/libtorch.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/lua/5.1/libtorch.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lua/5.1/torch" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/init.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/File.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/Tensor.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/CmdLine.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/FFI.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/Tester.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/TestSuite.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/test/test.lua"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lua/5.1/torch" TYPE FILE FILES "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/README.md")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lua/5.1/torch" TYPE DIRECTORY FILES "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/doc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/malzantot/Documents/playground/torch-android/build/distro/pkg/torch/lib/cmake_install.cmake")

endif()

