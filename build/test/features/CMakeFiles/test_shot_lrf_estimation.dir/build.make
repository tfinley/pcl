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
include test/features/CMakeFiles/test_shot_lrf_estimation.dir/depend.make

# Include the progress variables for this target.
include test/features/CMakeFiles/test_shot_lrf_estimation.dir/progress.make

# Include the compile flags for this target's objects.
include test/features/CMakeFiles/test_shot_lrf_estimation.dir/flags.make

test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o: test/features/CMakeFiles/test_shot_lrf_estimation.dir/flags.make
test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o: ../test/features/test_shot_lrf_estimation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o"
	cd /home/taylor/src/pcl/build/test/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o -c /home/taylor/src/pcl/test/features/test_shot_lrf_estimation.cpp

test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.i"
	cd /home/taylor/src/pcl/build/test/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/test/features/test_shot_lrf_estimation.cpp > CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.i

test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.s"
	cd /home/taylor/src/pcl/build/test/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/test/features/test_shot_lrf_estimation.cpp -o CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.s

test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o.requires:
.PHONY : test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o.requires

test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o.provides: test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o.requires
	$(MAKE) -f test/features/CMakeFiles/test_shot_lrf_estimation.dir/build.make test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o.provides.build
.PHONY : test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o.provides

test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o.provides.build: test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o

# Object files for target test_shot_lrf_estimation
test_shot_lrf_estimation_OBJECTS = \
"CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o"

# External object files for target test_shot_lrf_estimation
test_shot_lrf_estimation_EXTERNAL_OBJECTS =

test/features/test_shot_lrf_estimation: test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o
test/features/test_shot_lrf_estimation: lib/libpcl_gtest.a
test/features/test_shot_lrf_estimation: lib/libpcl_features.so.1.7.0
test/features/test_shot_lrf_estimation: lib/libpcl_io.so.1.7.0
test/features/test_shot_lrf_estimation: /usr/lib/libboost_serialization-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_mpi-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_system-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_filesystem-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_thread-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_date_time-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_iostreams-mt.so
test/features/test_shot_lrf_estimation: lib/libpcl_filters.so.1.7.0
test/features/test_shot_lrf_estimation: lib/libpcl_search.so.1.7.0
test/features/test_shot_lrf_estimation: lib/libpcl_kdtree.so.1.7.0
test/features/test_shot_lrf_estimation: /usr/lib/libflann_cpp.so
test/features/test_shot_lrf_estimation: lib/libpcl_octree.so.1.7.0
test/features/test_shot_lrf_estimation: lib/libpcl_sample_consensus.so.1.7.0
test/features/test_shot_lrf_estimation: lib/libpcl_common.so.1.7.0
test/features/test_shot_lrf_estimation: lib/libpcl_io_ply.so.1.7.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtkWidgets.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtkHybrid.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtkParallel.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtkVolumeRendering.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtkRendering.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtkIO.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtkImaging.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtkGraphics.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtkFiltering.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtkCommon.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/libvtksys.so.5.8.0
test/features/test_shot_lrf_estimation: /usr/lib/x86_64-linux-gnu/libpng.so
test/features/test_shot_lrf_estimation: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
test/features/test_shot_lrf_estimation: /usr/lib/libOpenNI.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_serialization-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_mpi-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_system-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_filesystem-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_thread-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_date_time-mt.so
test/features/test_shot_lrf_estimation: /usr/lib/libboost_iostreams-mt.so
test/features/test_shot_lrf_estimation: test/features/CMakeFiles/test_shot_lrf_estimation.dir/build.make
test/features/test_shot_lrf_estimation: test/features/CMakeFiles/test_shot_lrf_estimation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_shot_lrf_estimation"
	cd /home/taylor/src/pcl/build/test/features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_shot_lrf_estimation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/features/CMakeFiles/test_shot_lrf_estimation.dir/build: test/features/test_shot_lrf_estimation
.PHONY : test/features/CMakeFiles/test_shot_lrf_estimation.dir/build

test/features/CMakeFiles/test_shot_lrf_estimation.dir/requires: test/features/CMakeFiles/test_shot_lrf_estimation.dir/test_shot_lrf_estimation.cpp.o.requires
.PHONY : test/features/CMakeFiles/test_shot_lrf_estimation.dir/requires

test/features/CMakeFiles/test_shot_lrf_estimation.dir/clean:
	cd /home/taylor/src/pcl/build/test/features && $(CMAKE_COMMAND) -P CMakeFiles/test_shot_lrf_estimation.dir/cmake_clean.cmake
.PHONY : test/features/CMakeFiles/test_shot_lrf_estimation.dir/clean

test/features/CMakeFiles/test_shot_lrf_estimation.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/test/features /home/taylor/src/pcl/build /home/taylor/src/pcl/build/test/features /home/taylor/src/pcl/build/test/features/CMakeFiles/test_shot_lrf_estimation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/features/CMakeFiles/test_shot_lrf_estimation.dir/depend

