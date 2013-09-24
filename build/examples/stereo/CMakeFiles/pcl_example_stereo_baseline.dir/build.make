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
include examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/depend.make

# Include the progress variables for this target.
include examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/progress.make

# Include the compile flags for this target's objects.
include examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/flags.make

examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o: examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/flags.make
examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o: ../examples/stereo/example_stereo_baseline.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o"
	cd /home/taylor/src/pcl/build/examples/stereo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o -c /home/taylor/src/pcl/examples/stereo/example_stereo_baseline.cpp

examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.i"
	cd /home/taylor/src/pcl/build/examples/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/examples/stereo/example_stereo_baseline.cpp > CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.i

examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.s"
	cd /home/taylor/src/pcl/build/examples/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/examples/stereo/example_stereo_baseline.cpp -o CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.s

examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o.requires:
.PHONY : examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o.requires

examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o.provides: examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o.requires
	$(MAKE) -f examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/build.make examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o.provides.build
.PHONY : examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o.provides

examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o.provides.build: examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o

# Object files for target pcl_example_stereo_baseline
pcl_example_stereo_baseline_OBJECTS = \
"CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o"

# External object files for target pcl_example_stereo_baseline
pcl_example_stereo_baseline_EXTERNAL_OBJECTS =

bin/pcl_example_stereo_baseline: examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o
bin/pcl_example_stereo_baseline: lib/libpcl_common.so.1.7.0
bin/pcl_example_stereo_baseline: lib/libpcl_visualization.so.1.7.0
bin/pcl_example_stereo_baseline: lib/libpcl_stereo.so.1.7.0
bin/pcl_example_stereo_baseline: lib/libpcl_io.so.1.7.0
bin/pcl_example_stereo_baseline: lib/libpcl_io_ply.so.1.7.0
bin/pcl_example_stereo_baseline: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_example_stereo_baseline: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_example_stereo_baseline: /usr/lib/libOpenNI.so
bin/pcl_example_stereo_baseline: lib/libpcl_kdtree.so.1.7.0
bin/pcl_example_stereo_baseline: /usr/lib/libflann_cpp.so
bin/pcl_example_stereo_baseline: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/libvtksys.so.5.8.0
bin/pcl_example_stereo_baseline: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_example_stereo_baseline: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_example_stereo_baseline: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_example_stereo_baseline: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_example_stereo_baseline: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_example_stereo_baseline: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_example_stereo_baseline: lib/libpcl_common.so.1.7.0
bin/pcl_example_stereo_baseline: /usr/lib/libboost_serialization-mt.so
bin/pcl_example_stereo_baseline: /usr/lib/libboost_mpi-mt.so
bin/pcl_example_stereo_baseline: /usr/lib/libboost_system-mt.so
bin/pcl_example_stereo_baseline: /usr/lib/libboost_filesystem-mt.so
bin/pcl_example_stereo_baseline: /usr/lib/libboost_thread-mt.so
bin/pcl_example_stereo_baseline: /usr/lib/libboost_date_time-mt.so
bin/pcl_example_stereo_baseline: /usr/lib/libboost_iostreams-mt.so
bin/pcl_example_stereo_baseline: examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/build.make
bin/pcl_example_stereo_baseline: examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcl_example_stereo_baseline"
	cd /home/taylor/src/pcl/build/examples/stereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_example_stereo_baseline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/build: bin/pcl_example_stereo_baseline
.PHONY : examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/build

examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/requires: examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/example_stereo_baseline.cpp.o.requires
.PHONY : examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/requires

examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/clean:
	cd /home/taylor/src/pcl/build/examples/stereo && $(CMAKE_COMMAND) -P CMakeFiles/pcl_example_stereo_baseline.dir/cmake_clean.cmake
.PHONY : examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/clean

examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/examples/stereo /home/taylor/src/pcl/build /home/taylor/src/pcl/build/examples/stereo /home/taylor/src/pcl/build/examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/stereo/CMakeFiles/pcl_example_stereo_baseline.dir/depend

