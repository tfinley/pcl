# Install script for directory: /home/taylor/src/pcl/apps/in_hand_scanner

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_in_hand_scanner")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_in_hand_scanner" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_in_hand_scanner")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_in_hand_scanner"
         RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/taylor/src/pcl/build/bin/pcl_in_hand_scanner")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_in_hand_scanner" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_in_hand_scanner")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_in_hand_scanner"
         OLD_RPATH "/home/taylor/src/pcl/build/lib:/usr/lib/openmpi/lib:"
         NEW_RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_in_hand_scanner")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_in_hand_scanner")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_in_hand_scanner")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/in_hand_scanner" TYPE FILE FILES
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/boost.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/common_types.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/eigen.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/icp.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/input_data_processing.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/integration.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/mesh_processing.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/utils.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/visibility_confidence.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/in_hand_scanner.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/opengl_viewer.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/main_window.h"
    "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/help_window.h"
    "/home/taylor/src/pcl/build/apps/in_hand_scanner/ui_main_window.h"
    "/home/taylor/src/pcl/build/apps/in_hand_scanner/ui_help_window.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_in_hand_scanner")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_in_hand_scanner")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/in_hand_scanner/impl" TYPE FILE FILES "/home/taylor/src/pcl/apps/in_hand_scanner/include/pcl/apps/in_hand_scanner/impl/common_types.hpp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_in_hand_scanner")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_in_hand_scanner")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/apps/in_hand_scanner/pcl_in_hand_scanner-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_in_hand_scanner")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_in_hand_scanner")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_offline_integration" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_offline_integration")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_offline_integration"
         RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/taylor/src/pcl/build/bin/pcl_offline_integration")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_offline_integration" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_offline_integration")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_offline_integration"
         OLD_RPATH "/home/taylor/src/pcl/build/lib:/usr/lib/openmpi/lib:"
         NEW_RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcl_offline_integration")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_in_hand_scanner")

