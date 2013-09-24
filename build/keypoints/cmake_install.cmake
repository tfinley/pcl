# Install script for directory: /home/taylor/src/pcl/keypoints

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_keypoints.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_keypoints.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_keypoints.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_keypoints.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_keypoints.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_keypoints.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_keypoints.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_keypoints.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_keypoints.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/taylor/src/pcl/build/lib:"
           NEW_RPATH "/usr/local/lib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/keypoints/pcl_keypoints-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/keypoints" TYPE FILE FILES
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/keypoint.h"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/narf_keypoint.h"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/sift_keypoint.h"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/uniform_sampling.h"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/smoothed_surfaces_keypoint.h"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/agast_2d.h"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/harris_3d.h"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/harris_6d.h"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/susan.h"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/iss_3d.h"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/brisk_2d.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/keypoints/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/impl/keypoint.hpp"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/impl/sift_keypoint.hpp"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/impl/uniform_sampling.hpp"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/impl/smoothed_surfaces_keypoint.hpp"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/impl/agast_2d.hpp"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/impl/harris_3d.hpp"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/impl/harris_6d.hpp"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/impl/susan.hpp"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/impl/iss_3d.hpp"
    "/home/taylor/src/pcl/keypoints/include/pcl/keypoints/impl/brisk_2d.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_keypoints")

