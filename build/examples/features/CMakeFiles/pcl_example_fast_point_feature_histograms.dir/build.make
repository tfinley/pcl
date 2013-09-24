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
include examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/depend.make

# Include the progress variables for this target.
include examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/progress.make

# Include the compile flags for this target's objects.
include examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/flags.make

examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o: examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/flags.make
examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o: ../examples/features/example_fast_point_feature_histograms.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o"
	cd /home/taylor/src/pcl/build/examples/features && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o -c /home/taylor/src/pcl/examples/features/example_fast_point_feature_histograms.cpp

examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.i"
	cd /home/taylor/src/pcl/build/examples/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/examples/features/example_fast_point_feature_histograms.cpp > CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.i

examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.s"
	cd /home/taylor/src/pcl/build/examples/features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/examples/features/example_fast_point_feature_histograms.cpp -o CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.s

examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o.requires:
.PHONY : examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o.requires

examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o.provides: examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o.requires
	$(MAKE) -f examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/build.make examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o.provides.build
.PHONY : examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o.provides

examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o.provides.build: examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o

# Object files for target pcl_example_fast_point_feature_histograms
pcl_example_fast_point_feature_histograms_OBJECTS = \
"CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o"

# External object files for target pcl_example_fast_point_feature_histograms
pcl_example_fast_point_feature_histograms_EXTERNAL_OBJECTS =

bin/pcl_example_fast_point_feature_histograms: examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_common.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_kdtree.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_search.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_features.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_io.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_filters.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_search.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_kdtree.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libflann_cpp.so
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_octree.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_sample_consensus.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_common.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: lib/libpcl_io_ply.so.1.7.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libboost_serialization-mt.so
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libboost_mpi-mt.so
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libboost_system-mt.so
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libboost_filesystem-mt.so
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libboost_thread-mt.so
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libboost_date_time-mt.so
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libboost_iostreams-mt.so
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libvtksys.so.5.8.0
bin/pcl_example_fast_point_feature_histograms: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_example_fast_point_feature_histograms: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_example_fast_point_feature_histograms: /usr/lib/libOpenNI.so
bin/pcl_example_fast_point_feature_histograms: examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/build.make
bin/pcl_example_fast_point_feature_histograms: examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcl_example_fast_point_feature_histograms"
	cd /home/taylor/src/pcl/build/examples/features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_example_fast_point_feature_histograms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/build: bin/pcl_example_fast_point_feature_histograms
.PHONY : examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/build

examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/requires: examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/example_fast_point_feature_histograms.cpp.o.requires
.PHONY : examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/requires

examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/clean:
	cd /home/taylor/src/pcl/build/examples/features && $(CMAKE_COMMAND) -P CMakeFiles/pcl_example_fast_point_feature_histograms.dir/cmake_clean.cmake
.PHONY : examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/clean

examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/examples/features /home/taylor/src/pcl/build /home/taylor/src/pcl/build/examples/features /home/taylor/src/pcl/build/examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/features/CMakeFiles/pcl_example_fast_point_feature_histograms.dir/depend
