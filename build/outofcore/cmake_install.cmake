# Install script for directory: /home/taylor/src/pcl/outofcore

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_outofcore.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_outofcore.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_outofcore.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/outofcore/pcl_outofcore-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/outofcore" TYPE FILE FILES
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/metadata.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/outofcore_base_data.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/outofcore_node_data.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/outofcore_iterator_base.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/outofcore_breadth_first_iterator.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/outofcore_depth_first_iterator.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/boost.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/cJSON.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/octree_base.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/octree_base_node.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/octree_abstract_node_container.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/octree_disk_container.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/octree_ram_container.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/outofcore.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/outofcore_impl.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/outofcore/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/impl/outofcore_breadth_first_iterator.hpp"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/impl/outofcore_depth_first_iterator.hpp"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/impl/octree_base.hpp"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/impl/octree_base_node.hpp"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/impl/octree_disk_container.hpp"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/impl/octree_ram_container.hpp"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/impl/monitor_queue.hpp"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/impl/lru_cache.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/outofcore/visualization" TYPE FILE FILES
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/visualization/axes.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/visualization/camera.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/visualization/common.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/visualization/geometry.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/visualization/grid.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/visualization/object.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/visualization/outofcore_cloud.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/visualization/scene.h"
    "/home/taylor/src/pcl/outofcore/include/pcl/outofcore/visualization/viewport.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_outofcore")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/taylor/src/pcl/build/outofcore/tools/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

