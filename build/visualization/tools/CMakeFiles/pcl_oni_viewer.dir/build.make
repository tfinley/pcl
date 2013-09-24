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
include visualization/tools/CMakeFiles/pcl_oni_viewer.dir/depend.make

# Include the progress variables for this target.
include visualization/tools/CMakeFiles/pcl_oni_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include visualization/tools/CMakeFiles/pcl_oni_viewer.dir/flags.make

visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o: visualization/tools/CMakeFiles/pcl_oni_viewer.dir/flags.make
visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o: ../visualization/tools/oni_viewer_simple.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o"
	cd /home/taylor/src/pcl/build/visualization/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o -c /home/taylor/src/pcl/visualization/tools/oni_viewer_simple.cpp

visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.i"
	cd /home/taylor/src/pcl/build/visualization/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/visualization/tools/oni_viewer_simple.cpp > CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.i

visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.s"
	cd /home/taylor/src/pcl/build/visualization/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/visualization/tools/oni_viewer_simple.cpp -o CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.s

visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o.requires:
.PHONY : visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o.requires

visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o.provides: visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o.requires
	$(MAKE) -f visualization/tools/CMakeFiles/pcl_oni_viewer.dir/build.make visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o.provides.build
.PHONY : visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o.provides

visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o.provides.build: visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o

# Object files for target pcl_oni_viewer
pcl_oni_viewer_OBJECTS = \
"CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o"

# External object files for target pcl_oni_viewer
pcl_oni_viewer_EXTERNAL_OBJECTS =

bin/pcl_oni_viewer: visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o
bin/pcl_oni_viewer: /usr/lib/libboost_serialization-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_mpi-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_system-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_filesystem-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_thread-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_date_time-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_iostreams-mt.so
bin/pcl_oni_viewer: lib/libpcl_common.so.1.7.0
bin/pcl_oni_viewer: lib/libpcl_io.so.1.7.0
bin/pcl_oni_viewer: lib/libpcl_kdtree.so.1.7.0
bin/pcl_oni_viewer: lib/libpcl_visualization.so.1.7.0
bin/pcl_oni_viewer: lib/libpcl_io.so.1.7.0
bin/pcl_oni_viewer: lib/libpcl_io_ply.so.1.7.0
bin/pcl_oni_viewer: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_oni_viewer: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_oni_viewer: /usr/lib/libOpenNI.so
bin/pcl_oni_viewer: lib/libpcl_kdtree.so.1.7.0
bin/pcl_oni_viewer: lib/libpcl_common.so.1.7.0
bin/pcl_oni_viewer: /usr/lib/libboost_serialization-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_mpi-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_system-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_filesystem-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_thread-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_date_time-mt.so
bin/pcl_oni_viewer: /usr/lib/libboost_iostreams-mt.so
bin/pcl_oni_viewer: /usr/lib/libflann_cpp.so
bin/pcl_oni_viewer: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/libvtksys.so.5.8.0
bin/pcl_oni_viewer: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_oni_viewer: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_oni_viewer: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_oni_viewer: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_oni_viewer: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_oni_viewer: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_oni_viewer: visualization/tools/CMakeFiles/pcl_oni_viewer.dir/build.make
bin/pcl_oni_viewer: visualization/tools/CMakeFiles/pcl_oni_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcl_oni_viewer"
	cd /home/taylor/src/pcl/build/visualization/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_oni_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
visualization/tools/CMakeFiles/pcl_oni_viewer.dir/build: bin/pcl_oni_viewer
.PHONY : visualization/tools/CMakeFiles/pcl_oni_viewer.dir/build

visualization/tools/CMakeFiles/pcl_oni_viewer.dir/requires: visualization/tools/CMakeFiles/pcl_oni_viewer.dir/oni_viewer_simple.cpp.o.requires
.PHONY : visualization/tools/CMakeFiles/pcl_oni_viewer.dir/requires

visualization/tools/CMakeFiles/pcl_oni_viewer.dir/clean:
	cd /home/taylor/src/pcl/build/visualization/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_oni_viewer.dir/cmake_clean.cmake
.PHONY : visualization/tools/CMakeFiles/pcl_oni_viewer.dir/clean

visualization/tools/CMakeFiles/pcl_oni_viewer.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/visualization/tools /home/taylor/src/pcl/build /home/taylor/src/pcl/build/visualization/tools /home/taylor/src/pcl/build/visualization/tools/CMakeFiles/pcl_oni_viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : visualization/tools/CMakeFiles/pcl_oni_viewer.dir/depend

