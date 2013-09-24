# Install script for directory: /home/taylor/src/pcl

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl" TYPE FILE FILES "/home/taylor/src/pcl/build/include/pcl/pcl_config.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pclconfig")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pcl-1.7" TYPE FILE FILES
    "/home/taylor/src/pcl/build/PCLConfig.cmake"
    "/home/taylor/src/pcl/build/PCLConfigVersion.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pclconfig")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/taylor/src/pcl/build/cuda/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/common/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/kdtree/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/octree/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/search/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/io/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/sample_consensus/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/filters/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/2d/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/features/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/keypoints/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/geometry/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/ml/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/segmentation/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/visualization/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/outofcore/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/stereo/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/examples/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/surface/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/registration/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/recognition/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/tools/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/tracking/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/gpu/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/apps/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/people/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/simulation/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/doc/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/taylor/src/pcl/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/taylor/src/pcl/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
