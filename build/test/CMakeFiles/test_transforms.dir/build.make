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
include test/CMakeFiles/test_transforms.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_transforms.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_transforms.dir/flags.make

test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o: test/CMakeFiles/test_transforms.dir/flags.make
test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o: ../test/test_transforms.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o"
	cd /home/taylor/src/pcl/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_transforms.dir/test_transforms.cpp.o -c /home/taylor/src/pcl/test/test_transforms.cpp

test/CMakeFiles/test_transforms.dir/test_transforms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_transforms.dir/test_transforms.cpp.i"
	cd /home/taylor/src/pcl/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/test/test_transforms.cpp > CMakeFiles/test_transforms.dir/test_transforms.cpp.i

test/CMakeFiles/test_transforms.dir/test_transforms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_transforms.dir/test_transforms.cpp.s"
	cd /home/taylor/src/pcl/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/test/test_transforms.cpp -o CMakeFiles/test_transforms.dir/test_transforms.cpp.s

test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o.requires:
.PHONY : test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o.requires

test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o.provides: test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_transforms.dir/build.make test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o.provides

test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o.provides.build: test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o

# Object files for target test_transforms
test_transforms_OBJECTS = \
"CMakeFiles/test_transforms.dir/test_transforms.cpp.o"

# External object files for target test_transforms
test_transforms_EXTERNAL_OBJECTS =

test/test_transforms: test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o
test/test_transforms: lib/libpcl_gtest.a
test/test_transforms: lib/libpcl_io.so.1.7.0
test/test_transforms: /usr/lib/libboost_serialization-mt.so
test/test_transforms: /usr/lib/libboost_mpi-mt.so
test/test_transforms: /usr/lib/libboost_system-mt.so
test/test_transforms: /usr/lib/libboost_filesystem-mt.so
test/test_transforms: /usr/lib/libboost_thread-mt.so
test/test_transforms: /usr/lib/libboost_date_time-mt.so
test/test_transforms: /usr/lib/libboost_iostreams-mt.so
test/test_transforms: lib/libpcl_common.so.1.7.0
test/test_transforms: lib/libpcl_io_ply.so.1.7.0
test/test_transforms: /usr/lib/libvtkWidgets.so.5.8.0
test/test_transforms: /usr/lib/libvtkHybrid.so.5.8.0
test/test_transforms: /usr/lib/libvtkParallel.so.5.8.0
test/test_transforms: /usr/lib/libvtkVolumeRendering.so.5.8.0
test/test_transforms: /usr/lib/libvtkRendering.so.5.8.0
test/test_transforms: /usr/lib/libvtkIO.so.5.8.0
test/test_transforms: /usr/lib/libvtkImaging.so.5.8.0
test/test_transforms: /usr/lib/libvtkGraphics.so.5.8.0
test/test_transforms: /usr/lib/libvtkFiltering.so.5.8.0
test/test_transforms: /usr/lib/libvtkCommon.so.5.8.0
test/test_transforms: /usr/lib/libvtksys.so.5.8.0
test/test_transforms: /usr/lib/x86_64-linux-gnu/libpng.so
test/test_transforms: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
test/test_transforms: /usr/lib/libOpenNI.so
test/test_transforms: /usr/lib/libboost_serialization-mt.so
test/test_transforms: /usr/lib/libboost_mpi-mt.so
test/test_transforms: /usr/lib/libboost_system-mt.so
test/test_transforms: /usr/lib/libboost_filesystem-mt.so
test/test_transforms: /usr/lib/libboost_thread-mt.so
test/test_transforms: /usr/lib/libboost_date_time-mt.so
test/test_transforms: /usr/lib/libboost_iostreams-mt.so
test/test_transforms: test/CMakeFiles/test_transforms.dir/build.make
test/test_transforms: test/CMakeFiles/test_transforms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_transforms"
	cd /home/taylor/src/pcl/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_transforms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_transforms.dir/build: test/test_transforms
.PHONY : test/CMakeFiles/test_transforms.dir/build

test/CMakeFiles/test_transforms.dir/requires: test/CMakeFiles/test_transforms.dir/test_transforms.cpp.o.requires
.PHONY : test/CMakeFiles/test_transforms.dir/requires

test/CMakeFiles/test_transforms.dir/clean:
	cd /home/taylor/src/pcl/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_transforms.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_transforms.dir/clean

test/CMakeFiles/test_transforms.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/test /home/taylor/src/pcl/build /home/taylor/src/pcl/build/test /home/taylor/src/pcl/build/test/CMakeFiles/test_transforms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_transforms.dir/depend

