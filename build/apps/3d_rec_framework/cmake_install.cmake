# Install script for directory: /home/taylor/src/pcl/apps/3d_rec_framework

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/apps/3d_rec_framework/feature_wrapper" TYPE FILE FILES "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/normal_estimator.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/apps/3d_rec_framework/feature_wrapper/global" TYPE FILE FILES
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/global/cvfh_estimator.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/global/vfh_estimator.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/global/esf_estimator.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/global/crh_estimator.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/global/global_estimator.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/global/ourcvfh_estimator.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/apps/3d_rec_framework/feature_wrapper/local" TYPE FILE FILES
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/local/local_estimator.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/local/fpfh_local_estimator.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/local/fpfh_local_estimator_omp.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/local/shot_local_estimator.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/local/colorshot_local_estimator.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/feature_wrapper/local/shot_local_estimator_omp.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/apps/3d_rec_framework/tools" TYPE FILE FILES "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/tools/openni_frame_source.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/apps/3d_rec_framework/pipeline" TYPE FILE FILES
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pipeline/global_nn_classifier.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pipeline/global_nn_recognizer_crh.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pipeline/global_nn_recognizer_cvfh.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pipeline/local_recognizer.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/apps/3d_rec_framework/pc_source" TYPE FILE FILES
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pc_source/source.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pc_source/mesh_source.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pc_source/registered_views_source.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/apps/3d_rec_framework/utils" TYPE FILE FILES
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/utils/metrics.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/utils/persistence_utils.h"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/utils/vtk_model_sampling.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/apps/3d_rec_framework/pipeline/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pipeline/impl/global_nn_classifier.hpp"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pipeline/impl/global_nn_recognizer_crh.hpp"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pipeline/impl/global_nn_recognizer_cvfh.hpp"
    "/home/taylor/src/pcl/apps/3d_rec_framework/include/pcl/apps/3d_rec_framework/pipeline/impl/local_recognizer.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_3d_rec_framework.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_3d_rec_framework.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_3d_rec_framework.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_3d_rec_framework.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_3d_rec_framework.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_3d_rec_framework.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_3d_rec_framework.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_3d_rec_framework.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_3d_rec_framework.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/apps/3d_rec_framework/pcl_3d_rec_framework-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_3d_rec_framework")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/taylor/src/pcl/build/apps/3d_rec_framework/tools/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

