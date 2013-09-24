# Install script for directory: /home/taylor/src/pcl/ml

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_ml.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_ml.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_ml.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/ml/pcl_ml-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/ml" TYPE FILE FILES
    "/home/taylor/src/pcl/ml/include/pcl/ml/dt/decision_forest.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/dt/decision_forest_evaluator.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/dt/decision_forest_trainer.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/dt/decision_tree.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/dt/decision_tree_evaluator.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/dt/decision_tree_trainer.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/dt/decision_tree_data_provider.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/ferns/fern.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/ferns/fern_evaluator.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/ferns/fern_trainer.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/branch_estimator.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/feature_handler.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/multi_channel_2d_comparison_feature.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/multi_channel_2d_comparison_feature_handler.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/multi_channel_2d_data_set.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/multiple_data_2d_example_index.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/point_xy_32i.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/point_xy_32f.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/regression_variance_stats_estimator.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/stats_estimator.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/densecrf.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/pairwise_potential.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/permutohedral.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/svm_wrapper.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/svm.h"
    "/home/taylor/src/pcl/ml/include/pcl/ml/kmeans.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_ml")

