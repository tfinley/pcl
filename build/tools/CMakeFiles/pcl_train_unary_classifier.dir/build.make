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
include tools/CMakeFiles/pcl_train_unary_classifier.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/pcl_train_unary_classifier.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/pcl_train_unary_classifier.dir/flags.make

tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o: tools/CMakeFiles/pcl_train_unary_classifier.dir/flags.make
tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o: ../tools/train_unary_classifier.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o"
	cd /home/taylor/src/pcl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o -c /home/taylor/src/pcl/tools/train_unary_classifier.cpp

tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.i"
	cd /home/taylor/src/pcl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/tools/train_unary_classifier.cpp > CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.i

tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.s"
	cd /home/taylor/src/pcl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/tools/train_unary_classifier.cpp -o CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.s

tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o.requires:
.PHONY : tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o.requires

tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o.provides: tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/pcl_train_unary_classifier.dir/build.make tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o.provides.build
.PHONY : tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o.provides

tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o.provides.build: tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o

# Object files for target pcl_train_unary_classifier
pcl_train_unary_classifier_OBJECTS = \
"CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o"

# External object files for target pcl_train_unary_classifier
pcl_train_unary_classifier_EXTERNAL_OBJECTS =

bin/pcl_train_unary_classifier: tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o
bin/pcl_train_unary_classifier: /usr/lib/libboost_serialization-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_mpi-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_system-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_filesystem-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_thread-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_date_time-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_iostreams-mt.so
bin/pcl_train_unary_classifier: lib/libpcl_common.so.1.7.0
bin/pcl_train_unary_classifier: lib/libpcl_io.so.1.7.0
bin/pcl_train_unary_classifier: lib/libpcl_segmentation.so.1.7.0
bin/pcl_train_unary_classifier: lib/libpcl_io_ply.so.1.7.0
bin/pcl_train_unary_classifier: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/libvtksys.so.5.8.0
bin/pcl_train_unary_classifier: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_train_unary_classifier: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_train_unary_classifier: /usr/lib/libOpenNI.so
bin/pcl_train_unary_classifier: lib/libpcl_ml.so.1.7.0
bin/pcl_train_unary_classifier: lib/libpcl_features.so.1.7.0
bin/pcl_train_unary_classifier: lib/libpcl_filters.so.1.7.0
bin/pcl_train_unary_classifier: lib/libpcl_search.so.1.7.0
bin/pcl_train_unary_classifier: lib/libpcl_sample_consensus.so.1.7.0
bin/pcl_train_unary_classifier: lib/libpcl_octree.so.1.7.0
bin/pcl_train_unary_classifier: lib/libpcl_kdtree.so.1.7.0
bin/pcl_train_unary_classifier: lib/libpcl_common.so.1.7.0
bin/pcl_train_unary_classifier: /usr/lib/libboost_serialization-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_mpi-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_system-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_filesystem-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_thread-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_date_time-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libboost_iostreams-mt.so
bin/pcl_train_unary_classifier: /usr/lib/libflann_cpp.so
bin/pcl_train_unary_classifier: tools/CMakeFiles/pcl_train_unary_classifier.dir/build.make
bin/pcl_train_unary_classifier: tools/CMakeFiles/pcl_train_unary_classifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pcl_train_unary_classifier"
	cd /home/taylor/src/pcl/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_train_unary_classifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/pcl_train_unary_classifier.dir/build: bin/pcl_train_unary_classifier
.PHONY : tools/CMakeFiles/pcl_train_unary_classifier.dir/build

tools/CMakeFiles/pcl_train_unary_classifier.dir/requires: tools/CMakeFiles/pcl_train_unary_classifier.dir/train_unary_classifier.cpp.o.requires
.PHONY : tools/CMakeFiles/pcl_train_unary_classifier.dir/requires

tools/CMakeFiles/pcl_train_unary_classifier.dir/clean:
	cd /home/taylor/src/pcl/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_train_unary_classifier.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/pcl_train_unary_classifier.dir/clean

tools/CMakeFiles/pcl_train_unary_classifier.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/tools /home/taylor/src/pcl/build /home/taylor/src/pcl/build/tools /home/taylor/src/pcl/build/tools/CMakeFiles/pcl_train_unary_classifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/pcl_train_unary_classifier.dir/depend

