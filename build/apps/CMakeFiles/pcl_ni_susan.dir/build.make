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
include apps/CMakeFiles/pcl_ni_susan.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/pcl_ni_susan.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/pcl_ni_susan.dir/flags.make

apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o: apps/CMakeFiles/pcl_ni_susan.dir/flags.make
apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o: ../apps/src/ni_susan.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o -c /home/taylor/src/pcl/apps/src/ni_susan.cpp

apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.i"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/apps/src/ni_susan.cpp > CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.i

apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.s"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/apps/src/ni_susan.cpp -o CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.s

apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o.requires:
.PHONY : apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o.requires

apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o.provides: apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o.requires
	$(MAKE) -f apps/CMakeFiles/pcl_ni_susan.dir/build.make apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o.provides.build
.PHONY : apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o.provides

apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o.provides.build: apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o

# Object files for target pcl_ni_susan
pcl_ni_susan_OBJECTS = \
"CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o"

# External object files for target pcl_ni_susan
pcl_ni_susan_EXTERNAL_OBJECTS =

bin/pcl_ni_susan: apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o
bin/pcl_ni_susan: /usr/lib/libboost_serialization-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_mpi-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_system-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_filesystem-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_thread-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_date_time-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_iostreams-mt.so
bin/pcl_ni_susan: lib/libpcl_common.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_visualization.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_features.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_keypoints.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_search.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_io.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_io_ply.so.1.7.0
bin/pcl_ni_susan: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_ni_susan: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_ni_susan: /usr/lib/libOpenNI.so
bin/pcl_ni_susan: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_ni_susan: /usr/lib/libvtksys.so.5.8.0
bin/pcl_ni_susan: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_ni_susan: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_ni_susan: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_ni_susan: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_ni_susan: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_ni_susan: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_ni_susan: lib/libpcl_features.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_filters.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_search.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_kdtree.so.1.7.0
bin/pcl_ni_susan: /usr/lib/libflann_cpp.so
bin/pcl_ni_susan: lib/libpcl_octree.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_sample_consensus.so.1.7.0
bin/pcl_ni_susan: lib/libpcl_common.so.1.7.0
bin/pcl_ni_susan: /usr/lib/libboost_serialization-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_mpi-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_system-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_filesystem-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_thread-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_date_time-mt.so
bin/pcl_ni_susan: /usr/lib/libboost_iostreams-mt.so
bin/pcl_ni_susan: apps/CMakeFiles/pcl_ni_susan.dir/build.make
bin/pcl_ni_susan: apps/CMakeFiles/pcl_ni_susan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pcl_ni_susan"
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_ni_susan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/pcl_ni_susan.dir/build: bin/pcl_ni_susan
.PHONY : apps/CMakeFiles/pcl_ni_susan.dir/build

apps/CMakeFiles/pcl_ni_susan.dir/requires: apps/CMakeFiles/pcl_ni_susan.dir/src/ni_susan.cpp.o.requires
.PHONY : apps/CMakeFiles/pcl_ni_susan.dir/requires

apps/CMakeFiles/pcl_ni_susan.dir/clean:
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/pcl_ni_susan.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/pcl_ni_susan.dir/clean

apps/CMakeFiles/pcl_ni_susan.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/apps /home/taylor/src/pcl/build /home/taylor/src/pcl/build/apps /home/taylor/src/pcl/build/apps/CMakeFiles/pcl_ni_susan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/pcl_ni_susan.dir/depend
