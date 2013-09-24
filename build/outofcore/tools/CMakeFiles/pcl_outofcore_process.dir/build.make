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
include outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/depend.make

# Include the progress variables for this target.
include outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/progress.make

# Include the compile flags for this target's objects.
include outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/flags.make

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/flags.make
outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o: ../outofcore/tools/outofcore_process.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o"
	cd /home/taylor/src/pcl/build/outofcore/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o -c /home/taylor/src/pcl/outofcore/tools/outofcore_process.cpp

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.i"
	cd /home/taylor/src/pcl/build/outofcore/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/outofcore/tools/outofcore_process.cpp > CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.i

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.s"
	cd /home/taylor/src/pcl/build/outofcore/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/outofcore/tools/outofcore_process.cpp -o CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.s

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.requires:
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.requires

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.provides: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.requires
	$(MAKE) -f outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/build.make outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.provides.build
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.provides

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.provides.build: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o

# Object files for target pcl_outofcore_process
pcl_outofcore_process_OBJECTS = \
"CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o"

# External object files for target pcl_outofcore_process
pcl_outofcore_process_EXTERNAL_OBJECTS =

bin/pcl_outofcore_process: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o
bin/pcl_outofcore_process: /usr/lib/libboost_serialization-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_mpi-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_system-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_filesystem-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_thread-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_date_time-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_iostreams-mt.so
bin/pcl_outofcore_process: lib/libpcl_common.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_filters.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_io.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_octree.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_outofcore.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_sample_consensus.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_search.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_octree.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_visualization.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_io.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_io_ply.so.1.7.0
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_outofcore_process: /usr/lib/libOpenNI.so
bin/pcl_outofcore_process: lib/libpcl_kdtree.so.1.7.0
bin/pcl_outofcore_process: lib/libpcl_common.so.1.7.0
bin/pcl_outofcore_process: /usr/lib/libboost_serialization-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_mpi-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_system-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_filesystem-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_thread-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_date_time-mt.so
bin/pcl_outofcore_process: /usr/lib/libboost_iostreams-mt.so
bin/pcl_outofcore_process: /usr/lib/libflann_cpp.so
bin/pcl_outofcore_process: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtksys.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_outofcore_process: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/build.make
bin/pcl_outofcore_process: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcl_outofcore_process"
	cd /home/taylor/src/pcl/build/outofcore/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_outofcore_process.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/build: bin/pcl_outofcore_process
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/build

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/requires: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.requires
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/requires

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/clean:
	cd /home/taylor/src/pcl/build/outofcore/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_outofcore_process.dir/cmake_clean.cmake
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/clean

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/outofcore/tools /home/taylor/src/pcl/build /home/taylor/src/pcl/build/outofcore/tools /home/taylor/src/pcl/build/outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/depend
