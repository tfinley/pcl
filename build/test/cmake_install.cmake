# Install script for directory: /home/taylor/src/pcl/test

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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/taylor/src/pcl/build/test/2d/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/common/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/features/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/filters/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/geometry/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/io/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/kdtree/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/octree/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/outofcore/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/registration/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/search/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/keypoints/cmake_install.cmake")
  INCLUDE("/home/taylor/src/pcl/build/test/surface/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

