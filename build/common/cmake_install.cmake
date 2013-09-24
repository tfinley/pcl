# Install script for directory: /home/taylor/src/pcl/common

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
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_common.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_common.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_common.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "::::::::::::::"
           NEW_RPATH "/usr/local/lib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/common/pcl_common-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl" TYPE FILE FILES
    "/home/taylor/src/pcl/common/include/pcl/correspondence.h"
    "/home/taylor/src/pcl/common/include/pcl/exceptions.h"
    "/home/taylor/src/pcl/common/include/pcl/pcl_base.h"
    "/home/taylor/src/pcl/common/include/pcl/pcl_exports.h"
    "/home/taylor/src/pcl/common/include/pcl/pcl_macros.h"
    "/home/taylor/src/pcl/common/include/pcl/point_cloud.h"
    "/home/taylor/src/pcl/common/include/pcl/point_traits.h"
    "/home/taylor/src/pcl/common/include/pcl/point_types_conversion.h"
    "/home/taylor/src/pcl/common/include/pcl/point_representation.h"
    "/home/taylor/src/pcl/common/include/pcl/correspondence.h"
    "/home/taylor/src/pcl/common/include/pcl/point_types.h"
    "/home/taylor/src/pcl/common/include/pcl/for_each_type.h"
    "/home/taylor/src/pcl/common/include/pcl/pcl_tests.h"
    "/home/taylor/src/pcl/common/include/pcl/cloud_iterator.h"
    "/home/taylor/src/pcl/common/include/pcl/TextureMesh.h"
    "/home/taylor/src/pcl/common/include/pcl/sse.h"
    "/home/taylor/src/pcl/common/include/pcl/PCLPointField.h"
    "/home/taylor/src/pcl/common/include/pcl/PCLPointCloud2.h"
    "/home/taylor/src/pcl/common/include/pcl/PCLImage.h"
    "/home/taylor/src/pcl/common/include/pcl/PCLHeader.h"
    "/home/taylor/src/pcl/common/include/pcl/ModelCoefficients.h"
    "/home/taylor/src/pcl/common/include/pcl/PolygonMesh.h"
    "/home/taylor/src/pcl/common/include/pcl/Vertices.h"
    "/home/taylor/src/pcl/common/include/pcl/PointIndices.h"
    "/home/taylor/src/pcl/common/include/pcl/register_point_struct.h"
    "/home/taylor/src/pcl/common/include/pcl/conversions.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common" TYPE FILE FILES
    "/home/taylor/src/pcl/common/include/pcl/common/boost.h"
    "/home/taylor/src/pcl/common/include/pcl/common/angles.h"
    "/home/taylor/src/pcl/common/include/pcl/common/bivariate_polynomial.h"
    "/home/taylor/src/pcl/common/include/pcl/common/centroid.h"
    "/home/taylor/src/pcl/common/include/pcl/common/concatenate.h"
    "/home/taylor/src/pcl/common/include/pcl/common/common.h"
    "/home/taylor/src/pcl/common/include/pcl/common/common_headers.h"
    "/home/taylor/src/pcl/common/include/pcl/common/distances.h"
    "/home/taylor/src/pcl/common/include/pcl/common/eigen.h"
    "/home/taylor/src/pcl/common/include/pcl/common/io.h"
    "/home/taylor/src/pcl/common/include/pcl/common/file_io.h"
    "/home/taylor/src/pcl/common/include/pcl/common/intersections.h"
    "/home/taylor/src/pcl/common/include/pcl/common/norms.h"
    "/home/taylor/src/pcl/common/include/pcl/common/piecewise_linear_function.h"
    "/home/taylor/src/pcl/common/include/pcl/common/polynomial_calculations.h"
    "/home/taylor/src/pcl/common/include/pcl/common/poses_from_matches.h"
    "/home/taylor/src/pcl/common/include/pcl/common/time.h"
    "/home/taylor/src/pcl/common/include/pcl/common/time_trigger.h"
    "/home/taylor/src/pcl/common/include/pcl/common/transforms.h"
    "/home/taylor/src/pcl/common/include/pcl/common/transformation_from_correspondences.h"
    "/home/taylor/src/pcl/common/include/pcl/common/vector_average.h"
    "/home/taylor/src/pcl/common/include/pcl/common/pca.h"
    "/home/taylor/src/pcl/common/include/pcl/common/point_tests.h"
    "/home/taylor/src/pcl/common/include/pcl/common/synchronizer.h"
    "/home/taylor/src/pcl/common/include/pcl/common/utils.h"
    "/home/taylor/src/pcl/common/include/pcl/common/geometry.h"
    "/home/taylor/src/pcl/common/include/pcl/common/gaussian.h"
    "/home/taylor/src/pcl/common/include/pcl/common/point_operators.h"
    "/home/taylor/src/pcl/common/include/pcl/common/spring.h"
    "/home/taylor/src/pcl/common/include/pcl/common/intensity.h"
    "/home/taylor/src/pcl/common/include/pcl/common/random.h"
    "/home/taylor/src/pcl/common/include/pcl/common/generate.h"
    "/home/taylor/src/pcl/common/include/pcl/common/projection_matrix.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common/fft" TYPE FILE FILES
    "/home/taylor/src/pcl/common/include/pcl/common/fft/_kiss_fft_guts.h"
    "/home/taylor/src/pcl/common/include/pcl/common/fft/kiss_fft.h"
    "/home/taylor/src/pcl/common/include/pcl/common/fft/kiss_fftr.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/common/include/pcl/common/impl/angles.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/bivariate_polynomial.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/centroid.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/common.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/eigen.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/io.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/file_io.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/norms.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/piecewise_linear_function.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/polynomial_calculations.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/pca.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/transforms.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/transformation_from_correspondences.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/vector_average.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/gaussian.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/spring.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/intensity.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/random.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/generate.hpp"
    "/home/taylor/src/pcl/common/include/pcl/common/impl/projection_matrix.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/common/include/pcl/impl/pcl_base.hpp"
    "/home/taylor/src/pcl/common/include/pcl/impl/instantiate.hpp"
    "/home/taylor/src/pcl/common/include/pcl/impl/point_types.hpp"
    "/home/taylor/src/pcl/common/include/pcl/impl/cloud_iterator.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/ros" TYPE FILE FILES
    "/home/taylor/src/pcl/common/include/pcl/ros/conversions.h"
    "/home/taylor/src/pcl/common/include/pcl/ros/register_point_struct.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/console" TYPE FILE FILES
    "/home/taylor/src/pcl/common/include/pcl/console/parse.h"
    "/home/taylor/src/pcl/common/include/pcl/console/print.h"
    "/home/taylor/src/pcl/common/include/pcl/console/time.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/range_image" TYPE FILE FILES
    "/home/taylor/src/pcl/common/include/pcl/range_image/range_image.h"
    "/home/taylor/src/pcl/common/include/pcl/range_image/range_image_planar.h"
    "/home/taylor/src/pcl/common/include/pcl/range_image/range_image_spherical.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/range_image/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/common/include/pcl/range_image/impl/range_image.hpp"
    "/home/taylor/src/pcl/common/include/pcl/range_image/impl/range_image_planar.hpp"
    "/home/taylor/src/pcl/common/include/pcl/range_image/impl/range_image_spherical.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

