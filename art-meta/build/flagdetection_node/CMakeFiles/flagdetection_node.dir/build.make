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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/art/art-meta/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/art/art-meta/build

# Include any dependencies generated for this target.
include flagdetection_node/CMakeFiles/flagdetection_node.dir/depend.make

# Include the progress variables for this target.
include flagdetection_node/CMakeFiles/flagdetection_node.dir/progress.make

# Include the compile flags for this target's objects.
include flagdetection_node/CMakeFiles/flagdetection_node.dir/flags.make

flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o: flagdetection_node/CMakeFiles/flagdetection_node.dir/flags.make
flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o: /home/art/art-meta/src/flagdetection_node/src/flagdetection_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/art/art-meta/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o"
	cd /home/art/art-meta/build/flagdetection_node && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o -c /home/art/art-meta/src/flagdetection_node/src/flagdetection_node.cpp

flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.i"
	cd /home/art/art-meta/build/flagdetection_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/art/art-meta/src/flagdetection_node/src/flagdetection_node.cpp > CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.i

flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.s"
	cd /home/art/art-meta/build/flagdetection_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/art/art-meta/src/flagdetection_node/src/flagdetection_node.cpp -o CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.s

flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o.requires:
.PHONY : flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o.requires

flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o.provides: flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o.requires
	$(MAKE) -f flagdetection_node/CMakeFiles/flagdetection_node.dir/build.make flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o.provides.build
.PHONY : flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o.provides

flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o.provides.build: flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o

# Object files for target flagdetection_node
flagdetection_node_OBJECTS = \
"CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o"

# External object files for target flagdetection_node
flagdetection_node_EXTERNAL_OBJECTS =

/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: flagdetection_node/CMakeFiles/flagdetection_node.dir/build.make
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_videostab.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_video.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_superres.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_stitching.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_photo.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_ocl.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_objdetect.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_nonfree.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_ml.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_legacy.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_imgproc.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_highgui.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_gpu.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_flann.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_features2d.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_core.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_contrib.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_calib3d.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /opt/ros/indigo/lib/libroscpp.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /opt/ros/indigo/lib/librosconsole.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/lib/liblog4cxx.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /opt/ros/indigo/lib/librostime.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /opt/ros/indigo/lib/libcpp_common.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /home/art/art-meta/devel/lib/libFlagDetection.so
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_nonfree.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_ocl.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_gpu.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_photo.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_objdetect.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_legacy.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_video.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_ml.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_calib3d.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_features2d.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_highgui.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_imgproc.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_flann.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: /usr/local/lib/libopencv_core.so.2.4.9
/home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node: flagdetection_node/CMakeFiles/flagdetection_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node"
	cd /home/art/art-meta/build/flagdetection_node && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flagdetection_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
flagdetection_node/CMakeFiles/flagdetection_node.dir/build: /home/art/art-meta/devel/lib/flagdetection_node/flagdetection_node
.PHONY : flagdetection_node/CMakeFiles/flagdetection_node.dir/build

flagdetection_node/CMakeFiles/flagdetection_node.dir/requires: flagdetection_node/CMakeFiles/flagdetection_node.dir/src/flagdetection_node.cpp.o.requires
.PHONY : flagdetection_node/CMakeFiles/flagdetection_node.dir/requires

flagdetection_node/CMakeFiles/flagdetection_node.dir/clean:
	cd /home/art/art-meta/build/flagdetection_node && $(CMAKE_COMMAND) -P CMakeFiles/flagdetection_node.dir/cmake_clean.cmake
.PHONY : flagdetection_node/CMakeFiles/flagdetection_node.dir/clean

flagdetection_node/CMakeFiles/flagdetection_node.dir/depend:
	cd /home/art/art-meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/art/art-meta/src /home/art/art-meta/src/flagdetection_node /home/art/art-meta/build /home/art/art-meta/build/flagdetection_node /home/art/art-meta/build/flagdetection_node/CMakeFiles/flagdetection_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : flagdetection_node/CMakeFiles/flagdetection_node.dir/depend

