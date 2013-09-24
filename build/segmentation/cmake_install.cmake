# Install script for directory: /home/taylor/src/pcl/segmentation

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_segmentation.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_segmentation.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_segmentation.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/segmentation/pcl_segmentation-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/segmentation" TYPE FILE FILES
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/boost.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/extract_clusters.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/extract_labeled_clusters.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/extract_polygonal_prism_data.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/sac_segmentation.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/seeded_hue_segmentation.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/segment_differences.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/region_growing.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/region_growing_rgb.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/comparator.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/plane_coefficient_comparator.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/euclidean_plane_coefficient_comparator.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/edge_aware_plane_comparator.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/rgb_plane_coefficient_comparator.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/plane_refinement_comparator.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/euclidean_cluster_comparator.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/ground_plane_comparator.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/organized_connected_component_segmentation.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/organized_multi_plane_segmentation.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/region_3d.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/planar_region.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/planar_polygon_fusion.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/crf_segmentation.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/crf_normal_segmentation.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/unary_classifier.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/conditional_euclidean_clustering.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/supervoxel_clustering.h"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/min_cut_segmentation.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/segmentation/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/extract_clusters.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/extract_labeled_clusters.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/extract_polygonal_prism_data.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/sac_segmentation.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/seeded_hue_segmentation.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/segment_differences.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/region_growing.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/region_growing_rgb.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/organized_connected_component_segmentation.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/organized_multi_plane_segmentation.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/planar_polygon_fusion.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/crf_segmentation.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/unary_classifier.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/crf_normal_segmentation.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/conditional_euclidean_clustering.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/supervoxel_clustering.hpp"
    "/home/taylor/src/pcl/segmentation/include/pcl/segmentation/impl/min_cut_segmentation.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_segmentation")

