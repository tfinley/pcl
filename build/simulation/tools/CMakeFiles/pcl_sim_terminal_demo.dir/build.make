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
include simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/depend.make

# Include the progress variables for this target.
include simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/progress.make

# Include the compile flags for this target's objects.
include simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/flags.make

simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o: simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/flags.make
simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o: ../simulation/tools/sim_terminal_demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o"
	cd /home/taylor/src/pcl/build/simulation/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o -c /home/taylor/src/pcl/simulation/tools/sim_terminal_demo.cpp

simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.i"
	cd /home/taylor/src/pcl/build/simulation/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/simulation/tools/sim_terminal_demo.cpp > CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.i

simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.s"
	cd /home/taylor/src/pcl/build/simulation/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/simulation/tools/sim_terminal_demo.cpp -o CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.s

simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o.requires:
.PHONY : simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o.requires

simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o.provides: simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o.requires
	$(MAKE) -f simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/build.make simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o.provides.build
.PHONY : simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o.provides

simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o.provides.build: simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o

# Object files for target pcl_sim_terminal_demo
pcl_sim_terminal_demo_OBJECTS = \
"CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o"

# External object files for target pcl_sim_terminal_demo
pcl_sim_terminal_demo_EXTERNAL_OBJECTS =

bin/pcl_sim_terminal_demo: simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o
bin/pcl_sim_terminal_demo: /usr/lib/libboost_serialization-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_mpi-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_system-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_filesystem-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_thread-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_date_time-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_iostreams-mt.so
bin/pcl_sim_terminal_demo: lib/libpcl_simulation.so.1.7.0
bin/pcl_sim_terminal_demo: lib/libpcl_common.so.1.7.0
bin/pcl_sim_terminal_demo: lib/libpcl_io.so.1.7.0
bin/pcl_sim_terminal_demo: lib/libpcl_visualization.so.1.7.0
bin/pcl_sim_terminal_demo: lib/libpcl_simulation_io.so.1.7.0
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libglut.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libXi.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/pcl_sim_terminal_demo: lib/libpcl_kdtree.so.1.7.0
bin/pcl_sim_terminal_demo: /usr/lib/libflann_cpp.so
bin/pcl_sim_terminal_demo: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_sim_terminal_demo: lib/libpcl_simulation.so.1.7.0
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/pcl_sim_terminal_demo: lib/libpcl_io.so.1.7.0
bin/pcl_sim_terminal_demo: lib/libpcl_common.so.1.7.0
bin/pcl_sim_terminal_demo: lib/libpcl_io_ply.so.1.7.0
bin/pcl_sim_terminal_demo: /usr/lib/libboost_serialization-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_mpi-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_system-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_filesystem-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_thread-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_date_time-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libboost_iostreams-mt.so
bin/pcl_sim_terminal_demo: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/libvtksys.so.5.8.0
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_sim_terminal_demo: /usr/lib/libOpenNI.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_sim_terminal_demo: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_sim_terminal_demo: simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/build.make
bin/pcl_sim_terminal_demo: simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcl_sim_terminal_demo"
	cd /home/taylor/src/pcl/build/simulation/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_sim_terminal_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/build: bin/pcl_sim_terminal_demo
.PHONY : simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/build

simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/requires: simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/sim_terminal_demo.cpp.o.requires
.PHONY : simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/requires

simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/clean:
	cd /home/taylor/src/pcl/build/simulation/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_sim_terminal_demo.dir/cmake_clean.cmake
.PHONY : simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/clean

simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/simulation/tools /home/taylor/src/pcl/build /home/taylor/src/pcl/build/simulation/tools /home/taylor/src/pcl/build/simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simulation/tools/CMakeFiles/pcl_sim_terminal_demo.dir/depend
