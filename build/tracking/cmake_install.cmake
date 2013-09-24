# Install script for directory: /home/taylor/src/pcl/tracking

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_tracking.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_tracking.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_tracking.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_tracking.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/tracking/pcl_tracking-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/tracking" TYPE FILE FILES
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/boost.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/tracking.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/tracker.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/coherence.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/nearest_pair_point_cloud_coherence.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/approx_nearest_pair_point_cloud_coherence.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/distance_coherence.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/hsv_color_coherence.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/normal_coherence.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/particle_filter.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/particle_filter_omp.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/kld_adaptive_particle_filter.h"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/kld_adaptive_particle_filter_omp.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/tracking/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/tracking.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/tracker.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/coherence.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/nearest_pair_point_cloud_coherence.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/approx_nearest_pair_point_cloud_coherence.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/distance_coherence.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/hsv_color_coherence.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/normal_coherence.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/particle_filter.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/particle_filter_omp.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/kld_adaptive_particle_filter.hpp"
    "/home/taylor/src/pcl/tracking/include/pcl/tracking/impl/kld_adaptive_particle_filter_omp.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_tracking")

