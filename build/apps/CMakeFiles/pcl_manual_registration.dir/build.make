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
include apps/CMakeFiles/pcl_manual_registration.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/pcl_manual_registration.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/pcl_manual_registration.dir/flags.make

apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o: apps/CMakeFiles/pcl_manual_registration.dir/flags.make
apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o: apps/include/pcl/apps/moc_manual_registration.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o -c /home/taylor/src/pcl/build/apps/include/pcl/apps/moc_manual_registration.cxx

apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.i"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/build/apps/include/pcl/apps/moc_manual_registration.cxx > CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.i

apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.s"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/build/apps/include/pcl/apps/moc_manual_registration.cxx -o CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.s

apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o.requires:
.PHONY : apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o.requires

apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o.provides: apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o.requires
	$(MAKE) -f apps/CMakeFiles/pcl_manual_registration.dir/build.make apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o.provides.build
.PHONY : apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o.provides

apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o.provides.build: apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o

apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o: apps/CMakeFiles/pcl_manual_registration.dir/flags.make
apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o: ../apps/src/manual_registration/manual_registration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o -c /home/taylor/src/pcl/apps/src/manual_registration/manual_registration.cpp

apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.i"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/apps/src/manual_registration/manual_registration.cpp > CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.i

apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.s"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/apps/src/manual_registration/manual_registration.cpp -o CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.s

apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o.requires:
.PHONY : apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o.requires

apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o.provides: apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o.requires
	$(MAKE) -f apps/CMakeFiles/pcl_manual_registration.dir/build.make apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o.provides.build
.PHONY : apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o.provides

apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o.provides.build: apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o

apps/ui_manual_registration.h: ../apps/src/manual_registration/manual_registration.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_manual_registration.h"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/uic-qt4 -o /home/taylor/src/pcl/build/apps/ui_manual_registration.h /home/taylor/src/pcl/apps/src/manual_registration/manual_registration.ui

apps/include/pcl/apps/moc_manual_registration.cxx: ../apps/include/pcl/apps/manual_registration.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating include/pcl/apps/moc_manual_registration.cxx"
	cd /home/taylor/src/pcl/build/apps && /usr/bin/moc-qt4 -I/usr/include -I/usr/include/eigen3 -I/usr/include/openni -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/home/taylor/src/pcl/build/include -I/usr/include/vtk-5.8 -I/home/taylor/src/pcl/common/include -I/home/taylor/src/pcl/geometry/include -I/home/taylor/src/pcl/io/include -I/home/taylor/src/pcl/filters/include -I/home/taylor/src/pcl/sample_consensus/include -I/home/taylor/src/pcl/segmentation/include -I/home/taylor/src/pcl/visualization/include -I/home/taylor/src/pcl/kdtree/include -I/home/taylor/src/pcl/features/include -I/home/taylor/src/pcl/surface/include -I/home/taylor/src/pcl/octree/include -I/home/taylor/src/pcl/registration/include -I/home/taylor/src/pcl/keypoints/include -I/home/taylor/src/pcl/tracking/include -I/home/taylor/src/pcl/search/include -I/home/taylor/src/pcl/recognition/include -I/home/taylor/src/pcl/ml/include -I/home/taylor/src/pcl/stereo/include -I/home/taylor/src/pcl/build/apps -I/home/taylor/src/pcl/apps/include -DEIGEN_USE_NEW_STDVECTOR -DEIGEN_YES_I_KNOW_SPARSE_MODULE_IS_NOT_STABLE_YET -Dqh_QHpointer -DQT_GUI_LIB -DQT_CORE_LIB -DBOOST_TT_HAS_OPERATOR_HPP_INCLUDED -DBOOST_NO_TEMPLATE_PARTIAL_SPECIALIZATION -o /home/taylor/src/pcl/build/apps/include/pcl/apps/moc_manual_registration.cxx /home/taylor/src/pcl/apps/include/pcl/apps/manual_registration.h

# Object files for target pcl_manual_registration
pcl_manual_registration_OBJECTS = \
"CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o" \
"CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o"

# External object files for target pcl_manual_registration
pcl_manual_registration_EXTERNAL_OBJECTS =

bin/pcl_manual_registration: apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o
bin/pcl_manual_registration: apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o
bin/pcl_manual_registration: /usr/lib/libboost_serialization-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_mpi-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_system-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_filesystem-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_thread-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_date_time-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_iostreams-mt.so
bin/pcl_manual_registration: lib/libpcl_common.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_io.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_visualization.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_segmentation.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_features.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_surface.so.1.7.0
bin/pcl_manual_registration: /usr/lib/libQVTK.so.5.8.0
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libQtGui.so
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libQtCore.so
bin/pcl_manual_registration: lib/libpcl_io.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_io_ply.so.1.7.0
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_manual_registration: /usr/lib/libOpenNI.so
bin/pcl_manual_registration: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_manual_registration: lib/libpcl_filters.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_sample_consensus.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_ml.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_search.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_kdtree.so.1.7.0
bin/pcl_manual_registration: lib/libpcl_common.so.1.7.0
bin/pcl_manual_registration: /usr/lib/libflann_cpp.so
bin/pcl_manual_registration: lib/libpcl_octree.so.1.7.0
bin/pcl_manual_registration: /usr/lib/libboost_serialization-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_mpi-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_system-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_filesystem-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_thread-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_date_time-mt.so
bin/pcl_manual_registration: /usr/lib/libboost_iostreams-mt.so
bin/pcl_manual_registration: /usr/lib/libqhull.so
bin/pcl_manual_registration: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_manual_registration: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtksys.so.5.8.0
bin/pcl_manual_registration: /usr/lib/libvtkQtChart.so.5.8.0
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libQtGui.so
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libQtSql.so
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
bin/pcl_manual_registration: /usr/lib/x86_64-linux-gnu/libQtCore.so
bin/pcl_manual_registration: apps/CMakeFiles/pcl_manual_registration.dir/build.make
bin/pcl_manual_registration: apps/CMakeFiles/pcl_manual_registration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pcl_manual_registration"
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_manual_registration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/pcl_manual_registration.dir/build: bin/pcl_manual_registration
.PHONY : apps/CMakeFiles/pcl_manual_registration.dir/build

apps/CMakeFiles/pcl_manual_registration.dir/requires: apps/CMakeFiles/pcl_manual_registration.dir/include/pcl/apps/moc_manual_registration.cxx.o.requires
apps/CMakeFiles/pcl_manual_registration.dir/requires: apps/CMakeFiles/pcl_manual_registration.dir/src/manual_registration/manual_registration.cpp.o.requires
.PHONY : apps/CMakeFiles/pcl_manual_registration.dir/requires

apps/CMakeFiles/pcl_manual_registration.dir/clean:
	cd /home/taylor/src/pcl/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/pcl_manual_registration.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/pcl_manual_registration.dir/clean

apps/CMakeFiles/pcl_manual_registration.dir/depend: apps/ui_manual_registration.h
apps/CMakeFiles/pcl_manual_registration.dir/depend: apps/include/pcl/apps/moc_manual_registration.cxx
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/apps /home/taylor/src/pcl/build /home/taylor/src/pcl/build/apps /home/taylor/src/pcl/build/apps/CMakeFiles/pcl_manual_registration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/pcl_manual_registration.dir/depend

