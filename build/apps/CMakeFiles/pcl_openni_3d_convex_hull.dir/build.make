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
include apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/flags.make

apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o: apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/flags.make
apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o: ../apps/src/openni_3d_convex_hull.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o -c /home/taylor/src/pcl/apps/src/openni_3d_convex_hull.cpp

apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.i"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/apps/src/openni_3d_convex_hull.cpp > CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.i

apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.s"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/apps/src/openni_3d_convex_hull.cpp -o CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.s

apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o.requires:
.PHONY : apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o.requires

apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o.provides: apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o.requires
	$(MAKE) -f apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/build.make apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o.provides.build
.PHONY : apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o.provides

apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o.provides.build: apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o

# Object files for target pcl_openni_3d_convex_hull
pcl_openni_3d_convex_hull_OBJECTS = \
"CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o"

# External object files for target pcl_openni_3d_convex_hull
pcl_openni_3d_convex_hull_EXTERNAL_OBJECTS =

bin/pcl_openni_3d_convex_hull: apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_serialization-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_mpi-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_system-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_filesystem-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_thread-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_date_time-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_iostreams-mt.so
bin/pcl_openni_3d_convex_hull: lib/libpcl_common.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_io.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_filters.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_visualization.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_segmentation.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_sample_consensus.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_features.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_surface.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_io.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_io_ply.so.1.7.0
bin/pcl_openni_3d_convex_hull: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_openni_3d_convex_hull: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libOpenNI.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_openni_3d_convex_hull: lib/libpcl_filters.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_sample_consensus.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_ml.so.1.7.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_openni_3d_convex_hull: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_openni_3d_convex_hull: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_openni_3d_convex_hull: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_openni_3d_convex_hull: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libvtksys.so.5.8.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_search.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_kdtree.so.1.7.0
bin/pcl_openni_3d_convex_hull: lib/libpcl_common.so.1.7.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libflann_cpp.so
bin/pcl_openni_3d_convex_hull: lib/libpcl_octree.so.1.7.0
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_serialization-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_mpi-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_system-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_filesystem-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_thread-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_date_time-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libboost_iostreams-mt.so
bin/pcl_openni_3d_convex_hull: /usr/lib/libqhull.so
bin/pcl_openni_3d_convex_hull: apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/build.make
bin/pcl_openni_3d_convex_hull: apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pcl_openni_3d_convex_hull"
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_openni_3d_convex_hull.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/build: bin/pcl_openni_3d_convex_hull
.PHONY : apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/build

apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/requires: apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/src/openni_3d_convex_hull.cpp.o.requires
.PHONY : apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/requires

apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/clean:
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/pcl_openni_3d_convex_hull.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/clean

apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/apps /home/taylor/src/pcl/build /home/taylor/src/pcl/build/apps /home/taylor/src/pcl/build/apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/pcl_openni_3d_convex_hull.dir/depend

