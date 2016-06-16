# Install script for directory: /Users/malzantot/Documents/playground/torch-android/distro/extra/nn

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
   "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Abs.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/AbsCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Add.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/AddConstant.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/BatchNormalization.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/BCECriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Bilinear.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/CAddTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/CDivTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Clamp.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/ClassNLLCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/ClassSimplexCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/CMul.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/CMulTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Concat.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/ConcatTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Container.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Contiguous.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Copy.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Cosine.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/CosineDistance.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/CosineEmbeddingCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Criterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/CriterionTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/CrossEntropyCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/CSubTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/DepthConcat.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/DistKLDivCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/DotProduct.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Dropout.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/ELU.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/ErrorMessages.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Euclidean.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Exp.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/FlattenTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/GradientReversal.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/HardShrink.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/HardTanh.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/hessian.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/HingeEmbeddingCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Identity.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Index.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/init.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Jacobian.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/JoinTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/L1Cost.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/L1HingeEmbeddingCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/L1Penalty.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/LeakyReLU.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Linear.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Log.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/LogSigmoid.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/LogSoftMax.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/LookupTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MarginCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MarginRankingCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MaskedSelect.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Max.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Mean.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Min.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MixtureTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MM.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Module.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MSECriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Mul.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MulConstant.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MultiCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MultiLabelMarginCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MultiLabelSoftMarginCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MultiMarginCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/MV.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Narrow.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/NarrowTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Normalize.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Padding.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/PairwiseDistance.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Parallel.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/ParallelCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/ParallelTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/PartialLinear.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Power.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/PReLU.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/ReLU.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Replicate.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Reshape.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/RReLU.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Select.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SelectTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Sequential.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Sigmoid.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SmoothL1Criterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SoftMarginCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SoftMax.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SoftMin.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SoftPlus.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SoftShrink.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SoftSign.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SparseJacobian.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SparseLinear.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialAdaptiveMaxPooling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialAveragePooling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialBatchNormalization.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialClassNLLCriterion.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialContrastiveNormalization.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialConvolution.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialConvolutionLocal.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialConvolutionMap.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialConvolutionMM.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialCrossMapLRN.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialDilatedConvolution.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialDivisiveNormalization.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialDropout.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialFractionalMaxPooling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialFullConvolution.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialFullConvolutionMap.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialLPPooling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialMaxPooling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialMaxUnpooling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialReflectionPadding.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialReplicationPadding.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialSoftMax.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialSubSampling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialSubtractiveNormalization.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialUpSamplingNearest.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SpatialZeroPadding.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/SplitTable.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Sqrt.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Square.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Squeeze.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/StochasticGradient.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Sum.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Tanh.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/TanhShrink.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/TemporalConvolution.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/TemporalMaxPooling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/TemporalSubSampling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/test.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/THNN.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/THNN_h.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Threshold.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Transpose.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/Unsqueeze.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/utils.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/View.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/VolumetricAveragePooling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/VolumetricBatchNormalization.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/VolumetricConvolution.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/VolumetricDropout.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/VolumetricFullConvolution.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/VolumetricMaxPooling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/VolumetricMaxUnpooling.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/WeightedEuclidean.lua;/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/WeightedMSECriterion.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn" TYPE FILE FILES
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Abs.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/AbsCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Add.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/AddConstant.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/BatchNormalization.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/BCECriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Bilinear.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/CAddTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/CDivTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Clamp.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/ClassNLLCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/ClassSimplexCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/CMul.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/CMulTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Concat.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/ConcatTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Container.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Contiguous.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Copy.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Cosine.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/CosineDistance.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/CosineEmbeddingCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Criterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/CriterionTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/CrossEntropyCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/CSubTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/DepthConcat.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/DistKLDivCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/DotProduct.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Dropout.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/ELU.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/ErrorMessages.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Euclidean.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Exp.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/FlattenTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/GradientReversal.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/HardShrink.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/HardTanh.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/hessian.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/HingeEmbeddingCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Identity.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Index.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/init.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Jacobian.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/JoinTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/L1Cost.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/L1HingeEmbeddingCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/L1Penalty.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/LeakyReLU.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Linear.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Log.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/LogSigmoid.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/LogSoftMax.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/LookupTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MarginCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MarginRankingCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MaskedSelect.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Max.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Mean.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Min.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MixtureTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MM.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Module.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MSECriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Mul.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MulConstant.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MultiCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MultiLabelMarginCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MultiLabelSoftMarginCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MultiMarginCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/MV.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Narrow.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/NarrowTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Normalize.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Padding.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/PairwiseDistance.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Parallel.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/ParallelCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/ParallelTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/PartialLinear.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Power.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/PReLU.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/ReLU.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Replicate.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Reshape.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/RReLU.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Select.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SelectTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Sequential.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Sigmoid.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SmoothL1Criterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SoftMarginCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SoftMax.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SoftMin.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SoftPlus.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SoftShrink.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SoftSign.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SparseJacobian.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SparseLinear.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialAdaptiveMaxPooling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialAveragePooling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialBatchNormalization.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialClassNLLCriterion.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialContrastiveNormalization.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialConvolution.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialConvolutionLocal.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialConvolutionMap.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialConvolutionMM.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialCrossMapLRN.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialDilatedConvolution.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialDivisiveNormalization.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialDropout.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialFractionalMaxPooling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialFullConvolution.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialFullConvolutionMap.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialLPPooling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialMaxPooling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialMaxUnpooling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialReflectionPadding.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialReplicationPadding.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialSoftMax.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialSubSampling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialSubtractiveNormalization.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialUpSamplingNearest.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SpatialZeroPadding.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/SplitTable.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Sqrt.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Square.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Squeeze.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/StochasticGradient.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Sum.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Tanh.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/TanhShrink.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/TemporalConvolution.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/TemporalMaxPooling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/TemporalSubSampling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/test.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/THNN.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/THNN_h.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Threshold.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Transpose.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/Unsqueeze.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/utils.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/View.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/VolumetricAveragePooling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/VolumetricBatchNormalization.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/VolumetricConvolution.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/VolumetricDropout.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/VolumetricFullConvolution.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/VolumetricMaxPooling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/VolumetricMaxUnpooling.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/WeightedEuclidean.lua"
    "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/WeightedMSECriterion.lua"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1//nn/doc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1//nn" TYPE DIRECTORY FILES "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/doc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn/README.md")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/malzantot/Documents/playground/torch-android/install/share/lua/5.1/nn" TYPE FILE FILES "/Users/malzantot/Documents/playground/torch-android/distro/extra/nn/README.md")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/malzantot/Documents/playground/torch-android/build/distro/extra/nn/lib/cmake_install.cmake")

endif()

