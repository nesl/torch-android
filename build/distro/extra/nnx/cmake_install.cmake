# Install script for directory: /Users/malzantot/Documents/playground/torch-android/distro/extra/nnx

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
   "/Users/malzantot/Documents/playground/torch-android/install/lib/lua/5.1/libnnx.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/lib/lua/5.1" TYPE MODULE FILES "/Users/malzantot/Documents/playground/torch-android/install/libs/armeabi-v7a/libnnx.so")
  if(EXISTS "$ENV{DESTDIR}/Users/malzantot/Documents/playground/torch-android/install/lib/lua/5.1/libnnx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/malzantot/Documents/playground/torch-android/install/lib/lua/5.1/libnnx.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/malzantot/Library/Android/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}/Users/malzantot/Documents/playground/torch-android/install/lib/lua/5.1/libnnx.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/Balance.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/CTCCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/DataList.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/DataSet.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/DataSetLabelMe.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/DataSetSamplingPascal.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/DistMarginCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/DistNLLCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/FunctionWrapper.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/init.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/LA.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/Minus.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/MultiSoftMax.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/Probe.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/PullTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/PushTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/QDRiemaNNLinear.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SaturatedLU.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SoftMaxTree.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SparseCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialClassifier.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialColorTransform.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialDownSampling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialFovea.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialGraph.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialLinear.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialMatching.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialMaxSampling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialNormalization.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialPadding.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialPyramid.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialRadialMatching.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialRecursiveFovea.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialReSampling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialReSamplingEx.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialSparseCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SpatialUpSampling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/SuperCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/Tic.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/Toc.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/TreeNLLCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/ZeroGrad.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/test-all.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx/test-omp.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nnx" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/Balance.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/CTCCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/DataList.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/DataSet.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/DataSetLabelMe.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/DataSetSamplingPascal.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/DistMarginCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/DistNLLCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/FunctionWrapper.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/init.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/LA.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/Minus.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/MultiSoftMax.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/Probe.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/PullTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/PushTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/QDRiemaNNLinear.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SaturatedLU.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SoftMaxTree.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SparseCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialClassifier.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialColorTransform.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialDownSampling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialFovea.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialGraph.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialLinear.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialMatching.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialMaxSampling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialNormalization.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialPadding.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialPyramid.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialRadialMatching.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialRecursiveFovea.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialReSampling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialReSamplingEx.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialSparseCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SpatialUpSampling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/SuperCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/Tic.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/Toc.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/TreeNLLCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/ZeroGrad.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/test/test-all.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nnx/test/test-omp.lua"
    )
endif()

