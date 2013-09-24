# Install script for directory: /home/taylor/src/pcl/apps/point_cloud_editor

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_point_cloud_editor")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_point_cloud_editor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_point_cloud_editor")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_point_cloud_editor"
         RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/taylor/src/pcl/build/bin/pcl_point_cloud_editor")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_point_cloud_editor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_point_cloud_editor")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_point_cloud_editor"
         OLD_RPATH "/home/taylor/src/pcl/build/lib:/usr/lib/openmpi/lib:"
         NEW_RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_point_cloud_editor")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_point_cloud_editor")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_point_cloud_editor")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/point_cloud_editor" TYPE FILE FILES
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/cloudEditorWidget.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/mainWindow.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/denoiseParameterForm.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/statisticsDialog.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/cloud.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/cloudTransformTool.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/command.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/commandQueue.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/common.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/copyBuffer.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/copyCommand.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/cutCommand.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/deleteCommand.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/denoiseCommand.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/localTypes.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/pasteCommand.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/select1DTool.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/select2DTool.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/selection.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/selectionTransformTool.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/statistics.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/toolInterface.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/trackball.h"
    "/home/taylor/src/pcl/apps/point_cloud_editor/include/pcl/apps/point_cloud_editor/transformCommand.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_point_cloud_editor")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_point_cloud_editor")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/apps/point_cloud_editor/pcl_point_cloud_editor-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_point_cloud_editor")

