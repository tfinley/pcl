# Install script for directory: /home/taylor/src/pcl/surface

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib:/usr/lib/openmpi/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/taylor/src/pcl/build/lib/libpcl_surface.so.1.7.0"
    "/home/taylor/src/pcl/build/lib/libpcl_surface.so.1.7"
    "/home/taylor/src/pcl/build/lib/libpcl_surface.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taylor/src/pcl/build/surface/pcl_surface-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface" TYPE FILE FILES
    "/home/taylor/src/pcl/surface/include/pcl/surface/boost.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/eigen.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/ear_clipping.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/gp3.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/grid_projection.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/marching_cubes.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/marching_cubes_hoppe.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/marching_cubes_rbf.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/bilateral_upsampling.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/mls.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/organized_fast_mesh.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/reconstruction.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/processing.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/simplification_remove_unused_vertices.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/surfel_smoothing.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/texture_mapping.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/poisson.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/concave_hull.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/convex_hull.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/qhull.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/3rdparty/poisson4" TYPE FILE FILES
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/allocator.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/binary_node.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/factor.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/function_data.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/geometry.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/hash.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/marching_cubes_poisson.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/mat.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/polynomial.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/vector.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/function_data.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/geometry.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/mat.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/polynomial.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/poisson4/vector.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/impl" TYPE FILE FILES
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/gp3.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/grid_projection.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/marching_cubes.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/marching_cubes_hoppe.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/marching_cubes_rbf.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/bilateral_upsampling.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/mls.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/organized_fast_mesh.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/reconstruction.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/processing.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/surfel_smoothing.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/texture_mapping.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/poisson.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/concave_hull.hpp"
    "/home/taylor/src/pcl/surface/include/pcl/surface/impl/convex_hull.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/3rdparty/opennurbs" TYPE FILE FILES
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_3dm_attributes.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_3dm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_3dm_properties.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_3dm_settings.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_annotation2.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_annotation.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_arccurve.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_arc.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_archive.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_array_defs.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_array.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_base32.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_base64.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_beam.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_bezier.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_bitmap.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_bounding_box.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_box.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_brep.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_circle.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_color.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_compress.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_cone.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_crc.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_curve.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_curveonsurface.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_curveproxy.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_cylinder.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_defines.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_detail.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_dimstyle.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_dll_resource.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_ellipse.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_error.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_evaluate_nurbs.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_extensions.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_font.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_fpoint.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_fsp_defs.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_fsp.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_geometry.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_group.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_hatch.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_hsort_template.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_instance.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_intersect.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_knot.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_layer.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_light.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_linecurve.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_line.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_linestyle.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_linetype.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_lookup.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_mapchan.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_material.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_math.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_matrix.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_memory.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_mesh.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_nurbscurve.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_nurbssurface.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_object.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_object_history.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_objref.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_offsetsurface.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_optimize.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_plane.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_planesurface.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_pluginlist.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_pointcloud.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_pointgeometry.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_pointgrid.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_point.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_polycurve.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_polyedgecurve.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_polylinecurve.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_polyline.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_qsort_template.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_rand.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_rendering.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_revsurface.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_rtree.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_sphere.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_string.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_sumsurface.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_surface.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_surfaceproxy.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_system.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_textlog.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_texture.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_texture_mapping.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_torus.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_unicode.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_userdata.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_uuid.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_version.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_viewport.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_workspace.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_xform.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/opennurbs_zlib.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/crc32.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/deflate.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/inffast.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/inffixed.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/inflate.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/inftrees.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/trees.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/zconf.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/zlib.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/3rdparty/opennurbs/zutil.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/on_nurbs" TYPE FILE FILES
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/closing_boundary.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_curve_2d_apdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_curve_2d_asdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_curve_2d_atdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_curve_2d_pdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_curve_2d_sdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_curve_2d_tdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_curve_2d.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_curve_pdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_cylinder_pdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_sphere_pdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_surface_im.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_surface_pdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/fitting_surface_tdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/global_optimization_pdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/global_optimization_tdm.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/nurbs_data.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/nurbs_solve.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/nurbs_tools.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/sequential_fitter.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/sparse_mat.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/on_nurbs/triangulation.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/vtk_smoothing" TYPE FILE FILES
    "/home/taylor/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk_utils.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_subdivision.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_quadric_decimation.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_laplacian.h"
    "/home/taylor/src/pcl/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_windowed_sinc.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

