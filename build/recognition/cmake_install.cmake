# Install script for directory: /home/taylor/src/pcl/recognition

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_recognition.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_recognition.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_recognition.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_recognition.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/taylor/src/pcl/build/lib:/usr/lib/openmpi/lib:"
           NEW_RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/recognition/pcl_recognition-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/recognition" TYPE FILE FILES
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/boost.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/color_gradient_dot_modality.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/color_gradient_modality.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/color_modality.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/crh_alignment.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/linemod.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/dotmod.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/quantizable_modality.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/quantized_map.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/dot_modality.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/region_xy.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/mask_map.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/point_types.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/distance_map.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/dense_quantized_multi_mod_template.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/sparse_quantized_multi_mod_template.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/surface_normal_modality.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/linemod/line_rgbd.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/auxiliary.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/model_library.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/rigid_transform_space.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/obj_rec_ransac.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/orr_graph.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/orr_octree_zprojection.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/trimmed_icp.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/orr_octree.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/simple_octree.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/voxel_structure.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/ransac_based/bvh.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/implicit_shape_model.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/recognition/hv" TYPE FILE FILES
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/hv/occlusion_reasoning.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/hv/hypotheses_verification.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/hv/hv_papazov.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/hv/hv_go.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/hv/greedy_verification.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/recognition/cg" TYPE FILE FILES
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/cg/correspondence_grouping.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/cg/hough_3d.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/cg/geometric_consistency.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/recognition/face_detection" TYPE FILE FILES
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/face_detection/face_common.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/face_detection/face_detector_data_provider.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/face_detection/rf_face_detector_trainer.h"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/face_detection/rf_face_utils.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/recognition/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/linemod/line_rgbd.hpp"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/ransac_based/simple_octree.hpp"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/ransac_based/voxel_structure.hpp"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/implicit_shape_model.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/recognition/impl/hv" TYPE FILE FILES
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/hv/occlusion_reasoning.hpp"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/hv/hv_papazov.hpp"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/hv/greedy_verification.hpp"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/hv/hv_go.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/recognition/impl/cg" TYPE FILE FILES
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/cg/correspondence_grouping.hpp"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/cg/hough_3d.hpp"
    "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/cg/geometric_consistency.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/recognition/linemod" TYPE FILE FILES "/home/taylor/src/pcl/recognition/include/pcl/recognition/linemod/line_rgbd.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/recognition/impl/linemod" TYPE FILE FILES "/home/taylor/src/pcl/recognition/include/pcl/recognition/impl/linemod/line_rgbd.hpp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_recognition")

