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
include apps/CMakeFiles/pcl_openni_uniform_sampling.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/pcl_openni_uniform_sampling.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/pcl_openni_uniform_sampling.dir/flags.make

apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o: apps/CMakeFiles/pcl_openni_uniform_sampling.dir/flags.make
apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o: ../apps/src/openni_uniform_sampling.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o -c /home/taylor/src/pcl/apps/src/openni_uniform_sampling.cpp

apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.i"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/apps/src/openni_uniform_sampling.cpp > CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.i

apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.s"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/apps/src/openni_uniform_sampling.cpp -o CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.s

apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o.requires:
.PHONY : apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o.requires

apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o.provides: apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o.requires
	$(MAKE) -f apps/CMakeFiles/pcl_openni_uniform_sampling.dir/build.make apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o.provides.build
.PHONY : apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o.provides

apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o.provides.build: apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o

# Object files for target pcl_openni_uniform_sampling
pcl_openni_uniform_sampling_OBJECTS = \
"CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o"

# External object files for target pcl_openni_uniform_sampling
pcl_openni_uniform_sampling_EXTERNAL_OBJECTS =

bin/pcl_openni_uniform_sampling: apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_serialization-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_mpi-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_system-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_filesystem-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_thread-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_date_time-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_iostreams-mt.so
bin/pcl_openni_uniform_sampling: lib/libpcl_common.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_io.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_filters.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_visualization.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_segmentation.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_sample_consensus.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_features.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_surface.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_keypoints.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_io.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_io_ply.so.1.7.0
bin/pcl_openni_uniform_sampling: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_openni_uniform_sampling: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_openni_uniform_sampling: /usr/lib/libOpenNI.so
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_openni_uniform_sampling: lib/libpcl_ml.so.1.7.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_openni_uniform_sampling: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_openni_uniform_sampling: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_openni_uniform_sampling: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_openni_uniform_sampling: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libvtksys.so.5.8.0
bin/pcl_openni_uniform_sampling: /usr/lib/libqhull.so
bin/pcl_openni_uniform_sampling: lib/libpcl_features.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_filters.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_sample_consensus.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_search.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_kdtree.so.1.7.0
bin/pcl_openni_uniform_sampling: lib/libpcl_common.so.1.7.0
bin/pcl_openni_uniform_sampling: /usr/lib/libflann_cpp.so
bin/pcl_openni_uniform_sampling: lib/libpcl_octree.so.1.7.0
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_serialization-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_mpi-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_system-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_filesystem-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_thread-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_date_time-mt.so
bin/pcl_openni_uniform_sampling: /usr/lib/libboost_iostreams-mt.so
bin/pcl_openni_uniform_sampling: apps/CMakeFiles/pcl_openni_uniform_sampling.dir/build.make
bin/pcl_openni_uniform_sampling: apps/CMakeFiles/pcl_openni_uniform_sampling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pcl_openni_uniform_sampling"
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_openni_uniform_sampling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/pcl_openni_uniform_sampling.dir/build: bin/pcl_openni_uniform_sampling
.PHONY : apps/CMakeFiles/pcl_openni_uniform_sampling.dir/build

apps/CMakeFiles/pcl_openni_uniform_sampling.dir/requires: apps/CMakeFiles/pcl_openni_uniform_sampling.dir/src/openni_uniform_sampling.cpp.o.requires
.PHONY : apps/CMakeFiles/pcl_openni_uniform_sampling.dir/requires

apps/CMakeFiles/pcl_openni_uniform_sampling.dir/clean:
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/pcl_openni_uniform_sampling.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/pcl_openni_uniform_sampling.dir/clean

apps/CMakeFiles/pcl_openni_uniform_sampling.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/apps /home/taylor/src/pcl/build /home/taylor/src/pcl/build/apps /home/taylor/src/pcl/build/apps/CMakeFiles/pcl_openni_uniform_sampling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/pcl_openni_uniform_sampling.dir/depend

