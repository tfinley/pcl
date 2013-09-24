# Install script for directory: /home/taylor/src/pcl/apps/modeler

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_modeler")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_modeler" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_modeler")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_modeler"
         RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/taylor/src/pcl/build/bin/pcl_modeler")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_modeler" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_modeler")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_modeler"
         OLD_RPATH "/home/taylor/src/pcl/build/lib:/usr/lib/openmpi/lib:"
         NEW_RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_modeler")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_modeler")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_modeler")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/modeler" TYPE FILE FILES
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/main_window.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/scene_tree.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/parameter_dialog.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/thread_controller.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/abstract_worker.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/cloud_mesh_item_updater.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/qt.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/dock_widget.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/abstract_item.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/render_window.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/render_window_item.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/parameter.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/cloud_mesh.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/cloud_mesh_item.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/channel_actor_item.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/points_actor_item.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/normals_actor_item.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/surface_actor_item.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/icp_registration_worker.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/voxel_grid_downsample_worker.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/statistical_outlier_removal_worker.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/normal_estimation_worker.h"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/poisson_worker.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_modeler")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_modeler")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/modeler/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/impl/parameter.hpp"
    "/home/taylor/src/pcl/apps/modeler/include/pcl/apps/modeler/impl/scene_tree.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_modeler")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_modeler")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/apps/modeler/pcl_modeler-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_modeler")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/taylor/src/pcl/build/apps/modeler/tools/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

