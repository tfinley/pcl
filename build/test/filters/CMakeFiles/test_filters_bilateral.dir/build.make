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
include test/filters/CMakeFiles/test_filters_bilateral.dir/depend.make

# Include the progress variables for this target.
include test/filters/CMakeFiles/test_filters_bilateral.dir/progress.make

# Include the compile flags for this target's objects.
include test/filters/CMakeFiles/test_filters_bilateral.dir/flags.make

test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o: test/filters/CMakeFiles/test_filters_bilateral.dir/flags.make
test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o: ../test/filters/test_bilateral.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o"
	cd /home/taylor/src/pcl/build/test/filters && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o -c /home/taylor/src/pcl/test/filters/test_bilateral.cpp

test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.i"
	cd /home/taylor/src/pcl/build/test/filters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/test/filters/test_bilateral.cpp > CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.i

test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.s"
	cd /home/taylor/src/pcl/build/test/filters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/test/filters/test_bilateral.cpp -o CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.s

test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o.requires:
.PHONY : test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o.requires

test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o.provides: test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o.requires
	$(MAKE) -f test/filters/CMakeFiles/test_filters_bilateral.dir/build.make test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o.provides.build
.PHONY : test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o.provides

test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o.provides.build: test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o

# Object files for target test_filters_bilateral
test_filters_bilateral_OBJECTS = \
"CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o"

# External object files for target test_filters_bilateral
test_filters_bilateral_EXTERNAL_OBJECTS =

test/filters/test_filters_bilateral: test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o
test/filters/test_filters_bilateral: lib/libpcl_gtest.a
test/filters/test_filters_bilateral: lib/libpcl_filters.so.1.7.0
test/filters/test_filters_bilateral: lib/libpcl_io.so.1.7.0
test/filters/test_filters_bilateral: lib/libpcl_kdtree.so.1.7.0
test/filters/test_filters_bilateral: /usr/lib/libboost_serialization-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_mpi-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_system-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_filesystem-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_thread-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_date_time-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_iostreams-mt.so
test/filters/test_filters_bilateral: lib/libpcl_sample_consensus.so.1.7.0
test/filters/test_filters_bilateral: lib/libpcl_search.so.1.7.0
test/filters/test_filters_bilateral: lib/libpcl_kdtree.so.1.7.0
test/filters/test_filters_bilateral: /usr/lib/libflann_cpp.so
test/filters/test_filters_bilateral: lib/libpcl_octree.so.1.7.0
test/filters/test_filters_bilateral: lib/libpcl_common.so.1.7.0
test/filters/test_filters_bilateral: lib/libpcl_io_ply.so.1.7.0
test/filters/test_filters_bilateral: /usr/lib/libvtkWidgets.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/libvtkHybrid.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/libvtkParallel.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/libvtkVolumeRendering.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/libvtkRendering.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/libvtkIO.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/libvtkImaging.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/libvtkGraphics.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/libvtkFiltering.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/libvtkCommon.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/libvtksys.so.5.8.0
test/filters/test_filters_bilateral: /usr/lib/x86_64-linux-gnu/libpng.so
test/filters/test_filters_bilateral: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
test/filters/test_filters_bilateral: /usr/lib/libOpenNI.so
test/filters/test_filters_bilateral: /usr/lib/libboost_serialization-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_mpi-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_system-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_filesystem-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_thread-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_date_time-mt.so
test/filters/test_filters_bilateral: /usr/lib/libboost_iostreams-mt.so
test/filters/test_filters_bilateral: test/filters/CMakeFiles/test_filters_bilateral.dir/build.make
test/filters/test_filters_bilateral: test/filters/CMakeFiles/test_filters_bilateral.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_filters_bilateral"
	cd /home/taylor/src/pcl/build/test/filters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_filters_bilateral.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/filters/CMakeFiles/test_filters_bilateral.dir/build: test/filters/test_filters_bilateral
.PHONY : test/filters/CMakeFiles/test_filters_bilateral.dir/build

test/filters/CMakeFiles/test_filters_bilateral.dir/requires: test/filters/CMakeFiles/test_filters_bilateral.dir/test_bilateral.cpp.o.requires
.PHONY : test/filters/CMakeFiles/test_filters_bilateral.dir/requires

test/filters/CMakeFiles/test_filters_bilateral.dir/clean:
	cd /home/taylor/src/pcl/build/test/filters && $(CMAKE_COMMAND) -P CMakeFiles/test_filters_bilateral.dir/cmake_clean.cmake
.PHONY : test/filters/CMakeFiles/test_filters_bilateral.dir/clean

test/filters/CMakeFiles/test_filters_bilateral.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/test/filters /home/taylor/src/pcl/build /home/taylor/src/pcl/build/test/filters /home/taylor/src/pcl/build/test/filters/CMakeFiles/test_filters_bilateral.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/filters/CMakeFiles/test_filters_bilateral.dir/depend

