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
include tools/CMakeFiles/pcl_ply2vtk.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/pcl_ply2vtk.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/pcl_ply2vtk.dir/flags.make

tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o: tools/CMakeFiles/pcl_ply2vtk.dir/flags.make
tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o: ../tools/ply2vtk.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o"
	cd /home/taylor/src/pcl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o -c /home/taylor/src/pcl/tools/ply2vtk.cpp

tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.i"
	cd /home/taylor/src/pcl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/tools/ply2vtk.cpp > CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.i

tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.s"
	cd /home/taylor/src/pcl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/tools/ply2vtk.cpp -o CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.s

tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o.requires:
.PHONY : tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o.requires

tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o.provides: tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/pcl_ply2vtk.dir/build.make tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o.provides.build
.PHONY : tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o.provides

tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o.provides.build: tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o

# Object files for target pcl_ply2vtk
pcl_ply2vtk_OBJECTS = \
"CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o"

# External object files for target pcl_ply2vtk
pcl_ply2vtk_EXTERNAL_OBJECTS =

bin/pcl_ply2vtk: tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o
bin/pcl_ply2vtk: /usr/lib/libboost_serialization-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_mpi-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_system-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_filesystem-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_thread-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_date_time-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_iostreams-mt.so
bin/pcl_ply2vtk: lib/libpcl_common.so.1.7.0
bin/pcl_ply2vtk: lib/libpcl_io.so.1.7.0
bin/pcl_ply2vtk: lib/libpcl_common.so.1.7.0
bin/pcl_ply2vtk: lib/libpcl_io_ply.so.1.7.0
bin/pcl_ply2vtk: /usr/lib/libboost_serialization-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_mpi-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_system-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_filesystem-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_thread-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_date_time-mt.so
bin/pcl_ply2vtk: /usr/lib/libboost_iostreams-mt.so
bin/pcl_ply2vtk: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/libvtksys.so.5.8.0
bin/pcl_ply2vtk: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_ply2vtk: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_ply2vtk: /usr/lib/libOpenNI.so
bin/pcl_ply2vtk: tools/CMakeFiles/pcl_ply2vtk.dir/build.make
bin/pcl_ply2vtk: tools/CMakeFiles/pcl_ply2vtk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pcl_ply2vtk"
	cd /home/taylor/src/pcl/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_ply2vtk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/pcl_ply2vtk.dir/build: bin/pcl_ply2vtk
.PHONY : tools/CMakeFiles/pcl_ply2vtk.dir/build

tools/CMakeFiles/pcl_ply2vtk.dir/requires: tools/CMakeFiles/pcl_ply2vtk.dir/ply2vtk.cpp.o.requires
.PHONY : tools/CMakeFiles/pcl_ply2vtk.dir/requires

tools/CMakeFiles/pcl_ply2vtk.dir/clean:
	cd /home/taylor/src/pcl/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_ply2vtk.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/pcl_ply2vtk.dir/clean

tools/CMakeFiles/pcl_ply2vtk.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/tools /home/taylor/src/pcl/build /home/taylor/src/pcl/build/tools /home/taylor/src/pcl/build/tools/CMakeFiles/pcl_ply2vtk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/pcl_ply2vtk.dir/depend

