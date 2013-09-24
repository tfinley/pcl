# Install script for directory: /home/taylor/src/pcl/octree

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_octree.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_octree.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_octree.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/octree/pcl_octree-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/octree" TYPE FILE FILES
    "/home/taylor/src/pcl/octree/include/pcl/octree/boost.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_base.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_container.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_impl.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_nodes.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_key.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_pointcloud_density.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_pointcloud_occupancy.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_pointcloud_singlepoint.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_pointcloud_pointvector.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_pointcloud_changedetector.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_pointcloud_voxelcentroid.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_pointcloud.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_iterator.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_search.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree2buf_base.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_pointcloud_adjacency.h"
    "/home/taylor/src/pcl/octree/include/pcl/octree/octree_pointcloud_adjacency_container.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/octree/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/octree/include/pcl/octree/impl/octree_base.hpp"
    "/home/taylor/src/pcl/octree/include/pcl/octree/impl/octree_pointcloud.hpp"
    "/home/taylor/src/pcl/octree/include/pcl/octree/impl/octree2buf_base.hpp"
    "/home/taylor/src/pcl/octree/include/pcl/octree/impl/octree_iterator.hpp"
    "/home/taylor/src/pcl/octree/include/pcl/octree/impl/octree_search.hpp"
    "/home/taylor/src/pcl/octree/include/pcl/octree/impl/octree_pointcloud_voxelcentroid.hpp"
    "/home/taylor/src/pcl/octree/include/pcl/octree/impl/octree_pointcloud_adjacency.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_octree")

