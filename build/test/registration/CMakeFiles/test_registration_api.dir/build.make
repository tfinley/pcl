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
include test/registration/CMakeFiles/test_registration_api.dir/depend.make

# Include the progress variables for this target.
include test/registration/CMakeFiles/test_registration_api.dir/progress.make

# Include the compile flags for this target's objects.
include test/registration/CMakeFiles/test_registration_api.dir/flags.make

test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o: test/registration/CMakeFiles/test_registration_api.dir/flags.make
test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o: ../test/registration/test_registration_api.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o"
	cd /home/taylor/src/pcl/build/test/registration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o -c /home/taylor/src/pcl/test/registration/test_registration_api.cpp

test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_registration_api.dir/test_registration_api.cpp.i"
	cd /home/taylor/src/pcl/build/test/registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/test/registration/test_registration_api.cpp > CMakeFiles/test_registration_api.dir/test_registration_api.cpp.i

test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_registration_api.dir/test_registration_api.cpp.s"
	cd /home/taylor/src/pcl/build/test/registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/test/registration/test_registration_api.cpp -o CMakeFiles/test_registration_api.dir/test_registration_api.cpp.s

test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o.requires:
.PHONY : test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o.requires

test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o.provides: test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o.requires
	$(MAKE) -f test/registration/CMakeFiles/test_registration_api.dir/build.make test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o.provides.build
.PHONY : test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o.provides

test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o.provides.build: test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o

# Object files for target test_registration_api
test_registration_api_OBJECTS = \
"CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o"

# External object files for target test_registration_api
test_registration_api_EXTERNAL_OBJECTS =

test/registration/test_registration_api: test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o
test/registration/test_registration_api: lib/libpcl_gtest.a
test/registration/test_registration_api: lib/libpcl_io.so.1.7.0
test/registration/test_registration_api: lib/libpcl_registration.so.1.7.0
test/registration/test_registration_api: lib/libpcl_features.so.1.7.0
test/registration/test_registration_api: lib/libpcl_kdtree.so.1.7.0
test/registration/test_registration_api: /usr/lib/libboost_serialization-mt.so
test/registration/test_registration_api: /usr/lib/libboost_mpi-mt.so
test/registration/test_registration_api: /usr/lib/libboost_system-mt.so
test/registration/test_registration_api: /usr/lib/libboost_filesystem-mt.so
test/registration/test_registration_api: /usr/lib/libboost_thread-mt.so
test/registration/test_registration_api: /usr/lib/libboost_date_time-mt.so
test/registration/test_registration_api: /usr/lib/libboost_iostreams-mt.so
test/registration/test_registration_api: lib/libpcl_io_ply.so.1.7.0
test/registration/test_registration_api: /usr/lib/libvtkWidgets.so.5.8.0
test/registration/test_registration_api: /usr/lib/libvtkHybrid.so.5.8.0
test/registration/test_registration_api: /usr/lib/libvtkParallel.so.5.8.0
test/registration/test_registration_api: /usr/lib/libvtkVolumeRendering.so.5.8.0
test/registration/test_registration_api: /usr/lib/libvtkRendering.so.5.8.0
test/registration/test_registration_api: /usr/lib/libvtkIO.so.5.8.0
test/registration/test_registration_api: /usr/lib/libvtkImaging.so.5.8.0
test/registration/test_registration_api: /usr/lib/libvtkGraphics.so.5.8.0
test/registration/test_registration_api: /usr/lib/libvtkFiltering.so.5.8.0
test/registration/test_registration_api: /usr/lib/libvtkCommon.so.5.8.0
test/registration/test_registration_api: /usr/lib/libvtksys.so.5.8.0
test/registration/test_registration_api: /usr/lib/x86_64-linux-gnu/libpng.so
test/registration/test_registration_api: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
test/registration/test_registration_api: /usr/lib/libOpenNI.so
test/registration/test_registration_api: lib/libpcl_filters.so.1.7.0
test/registration/test_registration_api: lib/libpcl_search.so.1.7.0
test/registration/test_registration_api: lib/libpcl_kdtree.so.1.7.0
test/registration/test_registration_api: /usr/lib/libflann_cpp.so
test/registration/test_registration_api: lib/libpcl_sample_consensus.so.1.7.0
test/registration/test_registration_api: lib/libpcl_common.so.1.7.0
test/registration/test_registration_api: lib/libpcl_octree.so.1.7.0
test/registration/test_registration_api: /usr/lib/libboost_serialization-mt.so
test/registration/test_registration_api: /usr/lib/libboost_mpi-mt.so
test/registration/test_registration_api: /usr/lib/libboost_system-mt.so
test/registration/test_registration_api: /usr/lib/libboost_filesystem-mt.so
test/registration/test_registration_api: /usr/lib/libboost_thread-mt.so
test/registration/test_registration_api: /usr/lib/libboost_date_time-mt.so
test/registration/test_registration_api: /usr/lib/libboost_iostreams-mt.so
test/registration/test_registration_api: test/registration/CMakeFiles/test_registration_api.dir/build.make
test/registration/test_registration_api: test/registration/CMakeFiles/test_registration_api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_registration_api"
	cd /home/taylor/src/pcl/build/test/registration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_registration_api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/registration/CMakeFiles/test_registration_api.dir/build: test/registration/test_registration_api
.PHONY : test/registration/CMakeFiles/test_registration_api.dir/build

test/registration/CMakeFiles/test_registration_api.dir/requires: test/registration/CMakeFiles/test_registration_api.dir/test_registration_api.cpp.o.requires
.PHONY : test/registration/CMakeFiles/test_registration_api.dir/requires

test/registration/CMakeFiles/test_registration_api.dir/clean:
	cd /home/taylor/src/pcl/build/test/registration && $(CMAKE_COMMAND) -P CMakeFiles/test_registration_api.dir/cmake_clean.cmake
.PHONY : test/registration/CMakeFiles/test_registration_api.dir/clean

test/registration/CMakeFiles/test_registration_api.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/test/registration /home/taylor/src/pcl/build /home/taylor/src/pcl/build/test/registration /home/taylor/src/pcl/build/test/registration/CMakeFiles/test_registration_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/registration/CMakeFiles/test_registration_api.dir/depend
