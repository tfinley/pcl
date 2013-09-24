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
include examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/depend.make

# Include the progress variables for this target.
include examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/progress.make

# Include the compile flags for this target's objects.
include examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/flags.make

examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o: examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/flags.make
examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o: ../examples/surface/example_nurbs_fitting_curve2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o"
	cd /home/taylor/src/pcl/build/examples/surface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o -c /home/taylor/src/pcl/examples/surface/example_nurbs_fitting_curve2d.cpp

examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.i"
	cd /home/taylor/src/pcl/build/examples/surface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/examples/surface/example_nurbs_fitting_curve2d.cpp > CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.i

examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.s"
	cd /home/taylor/src/pcl/build/examples/surface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/examples/surface/example_nurbs_fitting_curve2d.cpp -o CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.s

examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o.requires:
.PHONY : examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o.requires

examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o.provides: examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o.requires
	$(MAKE) -f examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/build.make examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o.provides.build
.PHONY : examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o.provides

examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o.provides.build: examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o

# Object files for target pcl_example_nurbs_fitting_curve2d
pcl_example_nurbs_fitting_curve2d_OBJECTS = \
"CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o"

# External object files for target pcl_example_nurbs_fitting_curve2d
pcl_example_nurbs_fitting_curve2d_EXTERNAL_OBJECTS =

bin/pcl_example_nurbs_fitting_curve2d: examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o
bin/pcl_example_nurbs_fitting_curve2d: lib/libpcl_common.so.1.7.0
bin/pcl_example_nurbs_fitting_curve2d: lib/libpcl_io.so.1.7.0
bin/pcl_example_nurbs_fitting_curve2d: lib/libpcl_surface.so.1.7.0
bin/pcl_example_nurbs_fitting_curve2d: lib/libpcl_visualization.so.1.7.0
bin/pcl_example_nurbs_fitting_curve2d: lib/libpcl_search.so.1.7.0
bin/pcl_example_nurbs_fitting_curve2d: lib/libpcl_octree.so.1.7.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libqhull.so
bin/pcl_example_nurbs_fitting_curve2d: lib/libpcl_io.so.1.7.0
bin/pcl_example_nurbs_fitting_curve2d: lib/libpcl_io_ply.so.1.7.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libOpenNI.so
bin/pcl_example_nurbs_fitting_curve2d: lib/libpcl_kdtree.so.1.7.0
bin/pcl_example_nurbs_fitting_curve2d: lib/libpcl_common.so.1.7.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libboost_serialization-mt.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libboost_mpi-mt.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libboost_system-mt.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libboost_filesystem-mt.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libboost_thread-mt.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libboost_date_time-mt.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libboost_iostreams-mt.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libflann_cpp.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/libvtksys.so.5.8.0
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_example_nurbs_fitting_curve2d: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_example_nurbs_fitting_curve2d: examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/build.make
bin/pcl_example_nurbs_fitting_curve2d: examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcl_example_nurbs_fitting_curve2d"
	cd /home/taylor/src/pcl/build/examples/surface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/build: bin/pcl_example_nurbs_fitting_curve2d
.PHONY : examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/build

examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/requires: examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/example_nurbs_fitting_curve2d.cpp.o.requires
.PHONY : examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/requires

examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/clean:
	cd /home/taylor/src/pcl/build/examples/surface && $(CMAKE_COMMAND) -P CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/cmake_clean.cmake
.PHONY : examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/clean

examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/examples/surface /home/taylor/src/pcl/build /home/taylor/src/pcl/build/examples/surface /home/taylor/src/pcl/build/examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/surface/CMakeFiles/pcl_example_nurbs_fitting_curve2d.dir/depend

