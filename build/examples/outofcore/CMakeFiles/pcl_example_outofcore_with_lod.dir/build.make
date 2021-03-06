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
include examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/depend.make

# Include the progress variables for this target.
include examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/progress.make

# Include the compile flags for this target's objects.
include examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/flags.make

examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o: examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/flags.make
examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o: ../examples/outofcore/example_outofcore_with_lod.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o"
	cd /home/taylor/src/pcl/build/examples/outofcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o -c /home/taylor/src/pcl/examples/outofcore/example_outofcore_with_lod.cpp

examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.i"
	cd /home/taylor/src/pcl/build/examples/outofcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/examples/outofcore/example_outofcore_with_lod.cpp > CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.i

examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.s"
	cd /home/taylor/src/pcl/build/examples/outofcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/examples/outofcore/example_outofcore_with_lod.cpp -o CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.s

examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o.requires:
.PHONY : examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o.requires

examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o.provides: examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o.requires
	$(MAKE) -f examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/build.make examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o.provides.build
.PHONY : examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o.provides

examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o.provides.build: examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o

# Object files for target pcl_example_outofcore_with_lod
pcl_example_outofcore_with_lod_OBJECTS = \
"CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o"

# External object files for target pcl_example_outofcore_with_lod
pcl_example_outofcore_with_lod_EXTERNAL_OBJECTS =

bin/pcl_example_outofcore_with_lod: examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o
bin/pcl_example_outofcore_with_lod: lib/libpcl_outofcore.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_common.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_io.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_octree.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_filters.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_visualization.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_io.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_io_ply.so.1.7.0
bin/pcl_example_outofcore_with_lod: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_example_outofcore_with_lod: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_example_outofcore_with_lod: /usr/lib/libOpenNI.so
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libvtksys.so.5.8.0
bin/pcl_example_outofcore_with_lod: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_example_outofcore_with_lod: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_example_outofcore_with_lod: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_example_outofcore_with_lod: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_example_outofcore_with_lod: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_example_outofcore_with_lod: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_example_outofcore_with_lod: lib/libpcl_sample_consensus.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_search.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_octree.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_kdtree.so.1.7.0
bin/pcl_example_outofcore_with_lod: lib/libpcl_common.so.1.7.0
bin/pcl_example_outofcore_with_lod: /usr/lib/libboost_serialization-mt.so
bin/pcl_example_outofcore_with_lod: /usr/lib/libboost_mpi-mt.so
bin/pcl_example_outofcore_with_lod: /usr/lib/libboost_system-mt.so
bin/pcl_example_outofcore_with_lod: /usr/lib/libboost_filesystem-mt.so
bin/pcl_example_outofcore_with_lod: /usr/lib/libboost_thread-mt.so
bin/pcl_example_outofcore_with_lod: /usr/lib/libboost_date_time-mt.so
bin/pcl_example_outofcore_with_lod: /usr/lib/libboost_iostreams-mt.so
bin/pcl_example_outofcore_with_lod: /usr/lib/libflann_cpp.so
bin/pcl_example_outofcore_with_lod: examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/build.make
bin/pcl_example_outofcore_with_lod: examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcl_example_outofcore_with_lod"
	cd /home/taylor/src/pcl/build/examples/outofcore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_example_outofcore_with_lod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/build: bin/pcl_example_outofcore_with_lod
.PHONY : examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/build

examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/requires: examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/example_outofcore_with_lod.cpp.o.requires
.PHONY : examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/requires

examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/clean:
	cd /home/taylor/src/pcl/build/examples/outofcore && $(CMAKE_COMMAND) -P CMakeFiles/pcl_example_outofcore_with_lod.dir/cmake_clean.cmake
.PHONY : examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/clean

examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/examples/outofcore /home/taylor/src/pcl/build /home/taylor/src/pcl/build/examples/outofcore /home/taylor/src/pcl/build/examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/outofcore/CMakeFiles/pcl_example_outofcore_with_lod.dir/depend

