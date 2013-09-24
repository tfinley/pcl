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
include test/surface/CMakeFiles/test_moving_least_squares.dir/depend.make

# Include the progress variables for this target.
include test/surface/CMakeFiles/test_moving_least_squares.dir/progress.make

# Include the compile flags for this target's objects.
include test/surface/CMakeFiles/test_moving_least_squares.dir/flags.make

test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o: test/surface/CMakeFiles/test_moving_least_squares.dir/flags.make
test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o: ../test/surface/test_moving_least_squares.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o"
	cd /home/taylor/src/pcl/build/test/surface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o -c /home/taylor/src/pcl/test/surface/test_moving_least_squares.cpp

test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.i"
	cd /home/taylor/src/pcl/build/test/surface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/test/surface/test_moving_least_squares.cpp > CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.i

test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.s"
	cd /home/taylor/src/pcl/build/test/surface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/test/surface/test_moving_least_squares.cpp -o CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.s

test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o.requires:
.PHONY : test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o.requires

test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o.provides: test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o.requires
	$(MAKE) -f test/surface/CMakeFiles/test_moving_least_squares.dir/build.make test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o.provides.build
.PHONY : test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o.provides

test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o.provides.build: test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o

# Object files for target test_moving_least_squares
test_moving_least_squares_OBJECTS = \
"CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o"

# External object files for target test_moving_least_squares
test_moving_least_squares_EXTERNAL_OBJECTS =

test/surface/test_moving_least_squares: test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o
test/surface/test_moving_least_squares: lib/libpcl_gtest.a
test/surface/test_moving_least_squares: lib/libpcl_io.so.1.7.0
test/surface/test_moving_least_squares: lib/libpcl_kdtree.so.1.7.0
test/surface/test_moving_least_squares: lib/libpcl_surface.so.1.7.0
test/surface/test_moving_least_squares: lib/libpcl_features.so.1.7.0
test/surface/test_moving_least_squares: lib/libpcl_search.so.1.7.0
test/surface/test_moving_least_squares: /usr/lib/libboost_serialization-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_mpi-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_system-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_filesystem-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_thread-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_date_time-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_iostreams-mt.so
test/surface/test_moving_least_squares: lib/libpcl_io_ply.so.1.7.0
test/surface/test_moving_least_squares: /usr/lib/x86_64-linux-gnu/libpng.so
test/surface/test_moving_least_squares: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
test/surface/test_moving_least_squares: /usr/lib/libOpenNI.so
test/surface/test_moving_least_squares: /usr/lib/libvtkWidgets.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libvtkHybrid.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libvtkParallel.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libvtkVolumeRendering.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libvtkRendering.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libvtkIO.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libvtkImaging.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libvtkGraphics.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libvtkFiltering.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libvtkCommon.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libvtksys.so.5.8.0
test/surface/test_moving_least_squares: /usr/lib/libqhull.so
test/surface/test_moving_least_squares: lib/libpcl_filters.so.1.7.0
test/surface/test_moving_least_squares: lib/libpcl_search.so.1.7.0
test/surface/test_moving_least_squares: lib/libpcl_kdtree.so.1.7.0
test/surface/test_moving_least_squares: /usr/lib/libflann_cpp.so
test/surface/test_moving_least_squares: lib/libpcl_octree.so.1.7.0
test/surface/test_moving_least_squares: lib/libpcl_sample_consensus.so.1.7.0
test/surface/test_moving_least_squares: lib/libpcl_common.so.1.7.0
test/surface/test_moving_least_squares: /usr/lib/libboost_serialization-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_mpi-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_system-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_filesystem-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_thread-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_date_time-mt.so
test/surface/test_moving_least_squares: /usr/lib/libboost_iostreams-mt.so
test/surface/test_moving_least_squares: test/surface/CMakeFiles/test_moving_least_squares.dir/build.make
test/surface/test_moving_least_squares: test/surface/CMakeFiles/test_moving_least_squares.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_moving_least_squares"
	cd /home/taylor/src/pcl/build/test/surface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_moving_least_squares.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/surface/CMakeFiles/test_moving_least_squares.dir/build: test/surface/test_moving_least_squares
.PHONY : test/surface/CMakeFiles/test_moving_least_squares.dir/build

test/surface/CMakeFiles/test_moving_least_squares.dir/requires: test/surface/CMakeFiles/test_moving_least_squares.dir/test_moving_least_squares.cpp.o.requires
.PHONY : test/surface/CMakeFiles/test_moving_least_squares.dir/requires

test/surface/CMakeFiles/test_moving_least_squares.dir/clean:
	cd /home/taylor/src/pcl/build/test/surface && $(CMAKE_COMMAND) -P CMakeFiles/test_moving_least_squares.dir/cmake_clean.cmake
.PHONY : test/surface/CMakeFiles/test_moving_least_squares.dir/clean

test/surface/CMakeFiles/test_moving_least_squares.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/test/surface /home/taylor/src/pcl/build /home/taylor/src/pcl/build/test/surface /home/taylor/src/pcl/build/test/surface/CMakeFiles/test_moving_least_squares.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/surface/CMakeFiles/test_moving_least_squares.dir/depend

