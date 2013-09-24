# Install script for directory: /home/taylor/src/pcl/registration

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_registration.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_registration.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_registration.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/registration/pcl_registration-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/registration" TYPE FILE FILES
    "/home/taylor/src/pcl/registration/include/pcl/registration/eigen.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/boost.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/boost_graph.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/convergence_criteria.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/default_convergence_criteria.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_estimation.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_estimation_normal_shooting.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_estimation_backprojection.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_estimation_organized_projection.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_distance.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_median_distance.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_surface_normal.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_features.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_one_to_one.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_poly.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_sample_consensus.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_sample_consensus_2d.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_trimmed.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_var_trimmed.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_rejection_organized_boundary.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_sorting.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/correspondence_types.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/ia_ransac.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/icp.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/icp_nl.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/lum.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/elch.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/ndt.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/ndt_2d.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/ppf_registration.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/pairwise_graph_registration.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/pyramid_feature_matching.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/registration.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transforms.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_estimation.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_estimation_2D.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_estimation_svd.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_estimation_svd_scale.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_estimation_dual_quaternion.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_estimation_lm.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_estimation_point_to_plane.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_estimation_point_to_plane_weighted.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_estimation_point_to_plane_lls.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_estimation_point_to_plane_lls_weighted.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_validation.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/transformation_validation_euclidean.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/gicp.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/bfgs.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/warp_point_rigid.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/warp_point_rigid_6d.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/warp_point_rigid_3d.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/distances.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/exceptions.h"
    "/home/taylor/src/pcl/registration/include/pcl/registration/sample_consensus_prerejective.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/registration/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/default_convergence_criteria.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_estimation.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_estimation_normal_shooting.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_estimation_backprojection.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_estimation_organized_projection.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_distance.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_median_distance.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_surface_normal.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_features.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_one_to_one.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_poly.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_sample_consensus.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_sample_consensus_2d.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_trimmed.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_var_trimmed.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_rejection_organized_boundary.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/correspondence_types.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/ia_ransac.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/icp.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/icp_nl.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/elch.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/lum.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/ndt.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/ndt_2d.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/ppf_registration.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/pyramid_feature_matching.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/registration.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/transformation_estimation_2D.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/transformation_estimation_svd.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/transformation_estimation_svd_scale.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/transformation_estimation_dual_quaternion.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/transformation_estimation_lm.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_lls.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_lls_weighted.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_weighted.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/transformation_validation_euclidean.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/gicp.hpp"
    "/home/taylor/src/pcl/registration/include/pcl/registration/impl/sample_consensus_prerejective.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_registration")

