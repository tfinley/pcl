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
include apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/depend.make

# Include the progress variables for this target.
include apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/progress.make

# Include the compile flags for this target's objects.
include apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/flags.make

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/flags.make
apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o: ../apps/cloud_composer/src/tool_interface/abstract_tool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o"
	cd /home/taylor/src/pcl/build/apps/cloud_composer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o -c /home/taylor/src/pcl/apps/cloud_composer/src/tool_interface/abstract_tool.cpp

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.i"
	cd /home/taylor/src/pcl/build/apps/cloud_composer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/apps/cloud_composer/src/tool_interface/abstract_tool.cpp > CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.i

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.s"
	cd /home/taylor/src/pcl/build/apps/cloud_composer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/apps/cloud_composer/src/tool_interface/abstract_tool.cpp -o CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.s

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o.requires:
.PHONY : apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o.requires

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o.provides: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o.requires
	$(MAKE) -f apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/build.make apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o.provides.build
.PHONY : apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o.provides

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o.provides.build: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/flags.make
apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o: apps/cloud_composer/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o"
	cd /home/taylor/src/pcl/build/apps/cloud_composer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o -c /home/taylor/src/pcl/build/apps/cloud_composer/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.i"
	cd /home/taylor/src/pcl/build/apps/cloud_composer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/build/apps/cloud_composer/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx > CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.i

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.s"
	cd /home/taylor/src/pcl/build/apps/cloud_composer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/build/apps/cloud_composer/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx -o CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.s

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o.requires:
.PHONY : apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o.requires

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o.provides: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o.requires
	$(MAKE) -f apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/build.make apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o.provides.build
.PHONY : apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o.provides

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o.provides.build: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o

apps/cloud_composer/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx: ../apps/cloud_composer/include/pcl/apps/cloud_composer/tool_interface/abstract_tool.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx"
	cd /home/taylor/src/pcl/build/apps/cloud_composer && /usr/bin/moc-qt4 -I/usr/include -I/usr/include/eigen3 -I/usr/include/openni -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/home/taylor/src/pcl/build/include -I/usr/include/vtk-5.8 -I/home/taylor/src/pcl/common/include -I/home/taylor/src/pcl/geometry/include -I/home/taylor/src/pcl/io/include -I/home/taylor/src/pcl/filters/include -I/home/taylor/src/pcl/sample_consensus/include -I/home/taylor/src/pcl/segmentation/include -I/home/taylor/src/pcl/visualization/include -I/home/taylor/src/pcl/kdtree/include -I/home/taylor/src/pcl/features/include -I/home/taylor/src/pcl/surface/include -I/home/taylor/src/pcl/octree/include -I/home/taylor/src/pcl/registration/include -I/home/taylor/src/pcl/keypoints/include -I/home/taylor/src/pcl/tracking/include -I/home/taylor/src/pcl/search/include -I/home/taylor/src/pcl/recognition/include -I/home/taylor/src/pcl/ml/include -I/home/taylor/src/pcl/stereo/include -I/home/taylor/src/pcl/build/apps -I/home/taylor/src/pcl/apps/include -I/home/taylor/src/pcl/build/apps/cloud_composer -I/home/taylor/src/pcl/apps/cloud_composer/include -DEIGEN_USE_NEW_STDVECTOR -DEIGEN_YES_I_KNOW_SPARSE_MODULE_IS_NOT_STABLE_YET -Dqh_QHpointer -DQT_GUI_LIB -DQT_CORE_LIB -DBOOST_TT_HAS_OPERATOR_HPP_INCLUDED -DBOOST_NO_TEMPLATE_PARTIAL_SPECIALIZATION -o /home/taylor/src/pcl/build/apps/cloud_composer/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx /home/taylor/src/pcl/apps/cloud_composer/include/pcl/apps/cloud_composer/tool_interface/abstract_tool.h

# Object files for target pcl_cc_tool_interface
pcl_cc_tool_interface_OBJECTS = \
"CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o" \
"CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o"

# External object files for target pcl_cc_tool_interface
pcl_cc_tool_interface_EXTERNAL_OBJECTS =

lib/libpcl_cc_tool_interface.so.1.7.0: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o
lib/libpcl_cc_tool_interface.so.1.7.0: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: lib/libpcl_common.so.1.7.0
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_cc_tool_interface.so.1.7.0: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/build.make
lib/libpcl_cc_tool_interface.so.1.7.0: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libpcl_cc_tool_interface.so"
	cd /home/taylor/src/pcl/build/apps/cloud_composer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_cc_tool_interface.dir/link.txt --verbose=$(VERBOSE)
	cd /home/taylor/src/pcl/build/apps/cloud_composer && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libpcl_cc_tool_interface.so.1.7.0 ../../lib/libpcl_cc_tool_interface.so.1.7 ../../lib/libpcl_cc_tool_interface.so

lib/libpcl_cc_tool_interface.so.1.7: lib/libpcl_cc_tool_interface.so.1.7.0

lib/libpcl_cc_tool_interface.so: lib/libpcl_cc_tool_interface.so.1.7.0

# Rule to build all files generated by this target.
apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/build: lib/libpcl_cc_tool_interface.so
.PHONY : apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/build

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/requires: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/src/tool_interface/abstract_tool.cpp.o.requires
apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/requires: apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx.o.requires
.PHONY : apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/requires

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/clean:
	cd /home/taylor/src/pcl/build/apps/cloud_composer && $(CMAKE_COMMAND) -P CMakeFiles/pcl_cc_tool_interface.dir/cmake_clean.cmake
.PHONY : apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/clean

apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/depend: apps/cloud_composer/include/pcl/apps/cloud_composer/tool_interface/moc_abstract_tool.cxx
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/apps/cloud_composer /home/taylor/src/pcl/build /home/taylor/src/pcl/build/apps/cloud_composer /home/taylor/src/pcl/build/apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/cloud_composer/CMakeFiles/pcl_cc_tool_interface.dir/depend

