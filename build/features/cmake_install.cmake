# Install script for directory: /home/taylor/src/pcl/features

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_features.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_features.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_features.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/features/pcl_features-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/features" TYPE FILE FILES
    "/home/taylor/src/pcl/features/include/pcl/features/boost.h"
    "/home/taylor/src/pcl/features/include/pcl/features/eigen.h"
    "/home/taylor/src/pcl/features/include/pcl/features/board.h"
    "/home/taylor/src/pcl/features/include/pcl/features/brisk_2d.h"
    "/home/taylor/src/pcl/features/include/pcl/features/cvfh.h"
    "/home/taylor/src/pcl/features/include/pcl/features/our_cvfh.h"
    "/home/taylor/src/pcl/features/include/pcl/features/crh.h"
    "/home/taylor/src/pcl/features/include/pcl/features/don.h"
    "/home/taylor/src/pcl/features/include/pcl/features/feature.h"
    "/home/taylor/src/pcl/features/include/pcl/features/fpfh.h"
    "/home/taylor/src/pcl/features/include/pcl/features/fpfh_omp.h"
    "/home/taylor/src/pcl/features/include/pcl/features/gfpfh.h"
    "/home/taylor/src/pcl/features/include/pcl/features/integral_image2D.h"
    "/home/taylor/src/pcl/features/include/pcl/features/integral_image_normal.h"
    "/home/taylor/src/pcl/features/include/pcl/features/intensity_gradient.h"
    "/home/taylor/src/pcl/features/include/pcl/features/intensity_spin.h"
    "/home/taylor/src/pcl/features/include/pcl/features/linear_least_squares_normal.h"
    "/home/taylor/src/pcl/features/include/pcl/features/moment_invariants.h"
    "/home/taylor/src/pcl/features/include/pcl/features/multiscale_feature_persistence.h"
    "/home/taylor/src/pcl/features/include/pcl/features/narf.h"
    "/home/taylor/src/pcl/features/include/pcl/features/narf_descriptor.h"
    "/home/taylor/src/pcl/features/include/pcl/features/normal_3d.h"
    "/home/taylor/src/pcl/features/include/pcl/features/normal_3d_omp.h"
    "/home/taylor/src/pcl/features/include/pcl/features/normal_based_signature.h"
    "/home/taylor/src/pcl/features/include/pcl/features/organized_edge_detection.h"
    "/home/taylor/src/pcl/features/include/pcl/features/pfh.h"
    "/home/taylor/src/pcl/features/include/pcl/features/pfh_tools.h"
    "/home/taylor/src/pcl/features/include/pcl/features/pfhrgb.h"
    "/home/taylor/src/pcl/features/include/pcl/features/ppf.h"
    "/home/taylor/src/pcl/features/include/pcl/features/ppfrgb.h"
    "/home/taylor/src/pcl/features/include/pcl/features/shot.h"
    "/home/taylor/src/pcl/features/include/pcl/features/shot_lrf.h"
    "/home/taylor/src/pcl/features/include/pcl/features/shot_lrf_omp.h"
    "/home/taylor/src/pcl/features/include/pcl/features/shot_omp.h"
    "/home/taylor/src/pcl/features/include/pcl/features/spin_image.h"
    "/home/taylor/src/pcl/features/include/pcl/features/principal_curvatures.h"
    "/home/taylor/src/pcl/features/include/pcl/features/rift.h"
    "/home/taylor/src/pcl/features/include/pcl/features/statistical_multiscale_interest_region_extraction.h"
    "/home/taylor/src/pcl/features/include/pcl/features/vfh.h"
    "/home/taylor/src/pcl/features/include/pcl/features/esf.h"
    "/home/taylor/src/pcl/features/include/pcl/features/3dsc.h"
    "/home/taylor/src/pcl/features/include/pcl/features/usc.h"
    "/home/taylor/src/pcl/features/include/pcl/features/boundary.h"
    "/home/taylor/src/pcl/features/include/pcl/features/range_image_border_extractor.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/features/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/features/include/pcl/features/impl/board.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/brisk_2d.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/cvfh.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/our_cvfh.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/crh.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/don.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/feature.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/fpfh.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/fpfh_omp.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/gfpfh.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/integral_image2D.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/integral_image_normal.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/intensity_gradient.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/intensity_spin.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/linear_least_squares_normal.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/moment_invariants.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/multiscale_feature_persistence.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/narf.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/normal_3d.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/normal_3d_omp.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/normal_based_signature.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/organized_edge_detection.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/pfh.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/pfhrgb.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/ppf.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/ppfrgb.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/shot.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/shot_lrf.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/shot_lrf_omp.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/shot_omp.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/spin_image.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/principal_curvatures.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/rift.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/statistical_multiscale_interest_region_extraction.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/vfh.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/esf.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/3dsc.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/usc.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/boundary.hpp"
    "/home/taylor/src/pcl/features/include/pcl/features/impl/range_image_border_extractor.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")

