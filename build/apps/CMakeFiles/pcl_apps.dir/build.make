# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/taylor/src/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taylor/src/pcl/build

# Include any dependencies generated for this target.
include apps/CMakeFiles/pcl_apps.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/pcl_apps.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/pcl_apps.dir/flags.make

apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o: apps/CMakeFiles/pcl_apps.dir/flags.make
apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o: ../apps/src/dominant_plane_segmentation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o -c /home/taylor/src/pcl/apps/src/dominant_plane_segmentation.cpp

apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.i"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/apps/src/dominant_plane_segmentation.cpp > CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.i

apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.s"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/apps/src/dominant_plane_segmentation.cpp -o CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.s

apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o.requires:
.PHONY : apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o.requires

apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o.provides: apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o.requires
	$(MAKE) -f apps/CMakeFiles/pcl_apps.dir/build.make apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o.provides.build
.PHONY : apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o.provides

apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o.provides.build: apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o

apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o: apps/CMakeFiles/pcl_apps.dir/flags.make
apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o: ../apps/src/render_views_tesselated_sphere.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o -c /home/taylor/src/pcl/apps/src/render_views_tesselated_sphere.cpp

apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.i"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/apps/src/render_views_tesselated_sphere.cpp > CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.i

apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.s"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/apps/src/render_views_tesselated_sphere.cpp -o CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.s

apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o.requires:
.PHONY : apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o.requires

apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o.provides: apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o.requires
	$(MAKE) -f apps/CMakeFiles/pcl_apps.dir/build.make apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o.provides.build
.PHONY : apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o.provides

apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o.provides.build: apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o

# Object files for target pcl_apps
pcl_apps_OBJECTS = \
"CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o" \
"CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o"

# External object files for target pcl_apps
pcl_apps_EXTERNAL_OBJECTS =

lib/libpcl_apps.so.1.7.0: apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o
lib/libpcl_apps.so.1.7.0: apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_apps.so.1.7.0: lib/libpcl_common.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_io.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_filters.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_visualization.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_segmentation.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_surface.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_features.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_sample_consensus.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_search.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_io.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_io_ply.so.1.7.0
lib/libpcl_apps.so.1.7.0: /usr/lib/x86_64-linux-gnu/libpng.so
lib/libpcl_apps.so.1.7.0: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libOpenNI.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkCharts.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkViews.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkInfovis.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libpcl_apps.so.1.7.0: lib/libpcl_filters.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_sample_consensus.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_ml.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_search.so.1.7.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkWidgets.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkHybrid.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkParallel.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkVolumeRendering.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkRendering.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkIO.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkImaging.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libpcl_apps.so.1.7.0: /usr/lib/x86_64-linux-gnu/libSM.so
lib/libpcl_apps.so.1.7.0: /usr/lib/x86_64-linux-gnu/libICE.so
lib/libpcl_apps.so.1.7.0: /usr/lib/x86_64-linux-gnu/libX11.so
lib/libpcl_apps.so.1.7.0: /usr/lib/x86_64-linux-gnu/libXext.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkGraphics.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkFiltering.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtkCommon.so.5.8.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libvtksys.so.5.8.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_kdtree.so.1.7.0
lib/libpcl_apps.so.1.7.0: lib/libpcl_common.so.1.7.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libflann_cpp.so
lib/libpcl_apps.so.1.7.0: lib/libpcl_octree.so.1.7.0
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_apps.so.1.7.0: /usr/lib/libqhull.so
lib/libpcl_apps.so.1.7.0: apps/CMakeFiles/pcl_apps.dir/build.make
lib/libpcl_apps.so.1.7.0: apps/CMakeFiles/pcl_apps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libpcl_apps.so"
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_apps.dir/link.txt --verbose=$(VERBOSE)
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_apps.so.1.7.0 ../lib/libpcl_apps.so.1.7 ../lib/libpcl_apps.so

lib/libpcl_apps.so.1.7: lib/libpcl_apps.so.1.7.0

lib/libpcl_apps.so: lib/libpcl_apps.so.1.7.0

# Rule to build all files generated by this target.
apps/CMakeFiles/pcl_apps.dir/build: lib/libpcl_apps.so
.PHONY : apps/CMakeFiles/pcl_apps.dir/build

apps/CMakeFiles/pcl_apps.dir/requires: apps/CMakeFiles/pcl_apps.dir/src/dominant_plane_segmentation.cpp.o.requires
apps/CMakeFiles/pcl_apps.dir/requires: apps/CMakeFiles/pcl_apps.dir/src/render_views_tesselated_sphere.cpp.o.requires
.PHONY : apps/CMakeFiles/pcl_apps.dir/requires

apps/CMakeFiles/pcl_apps.dir/clean:
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/pcl_apps.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/pcl_apps.dir/clean

apps/CMakeFiles/pcl_apps.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/apps /home/taylor/src/pcl/build /home/taylor/src/pcl/build/apps /home/taylor/src/pcl/build/apps/CMakeFiles/pcl_apps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/pcl_apps.dir/depend

