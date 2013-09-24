# Install script for directory: /home/taylor/src/pcl/filters

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_filters.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_filters.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_filters.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_filters.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_filters.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_filters.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_filters.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_filters.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_filters.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/filters/pcl_filters-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/filters" TYPE FILE FILES
    "/home/taylor/src/pcl/filters/include/pcl/filters/boost.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/conditional_removal.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/crop_box.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/clipper3D.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/plane_clipper3D.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/box_clipper3D.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/crop_hull.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/extract_indices.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/filter.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/filter_indices.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/passthrough.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/shadowpoints.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/project_inliers.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/radius_outlier_removal.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/random_sample.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/normal_space.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/sampling_surface_normal.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/statistical_outlier_removal.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/voxel_grid.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/approximate_voxel_grid.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/bilateral.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/fast_bilateral.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/fast_bilateral_omp.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/voxel_grid_covariance.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/convolution.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/convolution_3d.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/voxel_grid_label.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/voxel_grid_occlusion_estimation.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/frustum_culling.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/covariance_sampling.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/median_filter.h"
    "/home/taylor/src/pcl/filters/include/pcl/filters/normal_refinement.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/filters/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/conditional_removal.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/crop_box.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/crop_hull.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/plane_clipper3D.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/box_clipper3D.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/extract_indices.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/filter.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/filter_indices.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/passthrough.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/shadowpoints.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/project_inliers.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/radius_outlier_removal.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/random_sample.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/normal_space.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/sampling_surface_normal.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/statistical_outlier_removal.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/voxel_grid.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/approximate_voxel_grid.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/bilateral.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/fast_bilateral.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/fast_bilateral_omp.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/voxel_grid_covariance.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/convolution.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/convolution_3d.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/voxel_grid_occlusion_estimation.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/frustum_culling.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/covariance_sampling.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/median_filter.hpp"
    "/home/taylor/src/pcl/filters/include/pcl/filters/impl/normal_refinement.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_filters")

