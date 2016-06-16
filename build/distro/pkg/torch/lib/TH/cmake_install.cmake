# Install script for directory: /Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/malzantot/Documents/playground/torch-android/install/libs/armeabi-v7a/libTH.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTH.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTH.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTH.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TH" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/TH.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THAllocator.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THMath.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THBlas.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THDiskFile.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THFile.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THFilePrivate.h"
    "/Users/malzantot/Documents/playground/torch-android/build/distro/pkg/torch/lib/TH/THGeneral.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THGenerateAllTypes.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THGenerateFloatTypes.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THGenerateIntTypes.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THLapack.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THLogAdd.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THMemoryFile.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THRandom.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THStorage.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THTensor.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THTensorApply.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THTensorDimApply.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THTensorMacros.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THVector.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/THAtomic.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TH/generic" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THBlas.c"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THBlas.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THLapack.c"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THLapack.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THStorage.c"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THStorage.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THStorageCopy.c"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THStorageCopy.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensor.c"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensor.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensorConv.c"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensorConv.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensorCopy.c"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensorCopy.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensorLapack.c"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensorLapack.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensorMath.c"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensorMath.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensorRandom.c"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THTensorRandom.h"
    "/Users/malzantot/Documents/playground/torch-android/distro/pkg/torch/lib/TH/generic/THVector.c"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/torch" TYPE FILE FILES "/Users/malzantot/Documents/playground/torch-android/build/distro/pkg/torch/lib/TH/cmake-exports/THConfig.cmake")
endif()

