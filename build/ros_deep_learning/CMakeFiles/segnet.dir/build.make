# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jetson/nourrobot_ws/src/ros_deep_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/nourrobot_ws/build/ros_deep_learning

# Include any dependencies generated for this target.
include CMakeFiles/segnet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/segnet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/segnet.dir/flags.make

CMakeFiles/segnet.dir/src/node_segnet.cpp.o: CMakeFiles/segnet.dir/flags.make
CMakeFiles/segnet.dir/src/node_segnet.cpp.o: /home/jetson/nourrobot_ws/src/ros_deep_learning/src/node_segnet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/nourrobot_ws/build/ros_deep_learning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/segnet.dir/src/node_segnet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segnet.dir/src/node_segnet.cpp.o -c /home/jetson/nourrobot_ws/src/ros_deep_learning/src/node_segnet.cpp

CMakeFiles/segnet.dir/src/node_segnet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segnet.dir/src/node_segnet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/nourrobot_ws/src/ros_deep_learning/src/node_segnet.cpp > CMakeFiles/segnet.dir/src/node_segnet.cpp.i

CMakeFiles/segnet.dir/src/node_segnet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segnet.dir/src/node_segnet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/nourrobot_ws/src/ros_deep_learning/src/node_segnet.cpp -o CMakeFiles/segnet.dir/src/node_segnet.cpp.s

CMakeFiles/segnet.dir/src/node_segnet.cpp.o.requires:

.PHONY : CMakeFiles/segnet.dir/src/node_segnet.cpp.o.requires

CMakeFiles/segnet.dir/src/node_segnet.cpp.o.provides: CMakeFiles/segnet.dir/src/node_segnet.cpp.o.requires
	$(MAKE) -f CMakeFiles/segnet.dir/build.make CMakeFiles/segnet.dir/src/node_segnet.cpp.o.provides.build
.PHONY : CMakeFiles/segnet.dir/src/node_segnet.cpp.o.provides

CMakeFiles/segnet.dir/src/node_segnet.cpp.o.provides.build: CMakeFiles/segnet.dir/src/node_segnet.cpp.o


CMakeFiles/segnet.dir/src/image_converter.cpp.o: CMakeFiles/segnet.dir/flags.make
CMakeFiles/segnet.dir/src/image_converter.cpp.o: /home/jetson/nourrobot_ws/src/ros_deep_learning/src/image_converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/nourrobot_ws/build/ros_deep_learning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/segnet.dir/src/image_converter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segnet.dir/src/image_converter.cpp.o -c /home/jetson/nourrobot_ws/src/ros_deep_learning/src/image_converter.cpp

CMakeFiles/segnet.dir/src/image_converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segnet.dir/src/image_converter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/nourrobot_ws/src/ros_deep_learning/src/image_converter.cpp > CMakeFiles/segnet.dir/src/image_converter.cpp.i

CMakeFiles/segnet.dir/src/image_converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segnet.dir/src/image_converter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/nourrobot_ws/src/ros_deep_learning/src/image_converter.cpp -o CMakeFiles/segnet.dir/src/image_converter.cpp.s

CMakeFiles/segnet.dir/src/image_converter.cpp.o.requires:

.PHONY : CMakeFiles/segnet.dir/src/image_converter.cpp.o.requires

CMakeFiles/segnet.dir/src/image_converter.cpp.o.provides: CMakeFiles/segnet.dir/src/image_converter.cpp.o.requires
	$(MAKE) -f CMakeFiles/segnet.dir/build.make CMakeFiles/segnet.dir/src/image_converter.cpp.o.provides.build
.PHONY : CMakeFiles/segnet.dir/src/image_converter.cpp.o.provides

CMakeFiles/segnet.dir/src/image_converter.cpp.o.provides.build: CMakeFiles/segnet.dir/src/image_converter.cpp.o


CMakeFiles/segnet.dir/src/ros_compat.cpp.o: CMakeFiles/segnet.dir/flags.make
CMakeFiles/segnet.dir/src/ros_compat.cpp.o: /home/jetson/nourrobot_ws/src/ros_deep_learning/src/ros_compat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/nourrobot_ws/build/ros_deep_learning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/segnet.dir/src/ros_compat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segnet.dir/src/ros_compat.cpp.o -c /home/jetson/nourrobot_ws/src/ros_deep_learning/src/ros_compat.cpp

CMakeFiles/segnet.dir/src/ros_compat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segnet.dir/src/ros_compat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/nourrobot_ws/src/ros_deep_learning/src/ros_compat.cpp > CMakeFiles/segnet.dir/src/ros_compat.cpp.i

CMakeFiles/segnet.dir/src/ros_compat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segnet.dir/src/ros_compat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/nourrobot_ws/src/ros_deep_learning/src/ros_compat.cpp -o CMakeFiles/segnet.dir/src/ros_compat.cpp.s

CMakeFiles/segnet.dir/src/ros_compat.cpp.o.requires:

.PHONY : CMakeFiles/segnet.dir/src/ros_compat.cpp.o.requires

CMakeFiles/segnet.dir/src/ros_compat.cpp.o.provides: CMakeFiles/segnet.dir/src/ros_compat.cpp.o.requires
	$(MAKE) -f CMakeFiles/segnet.dir/build.make CMakeFiles/segnet.dir/src/ros_compat.cpp.o.provides.build
.PHONY : CMakeFiles/segnet.dir/src/ros_compat.cpp.o.provides

CMakeFiles/segnet.dir/src/ros_compat.cpp.o.provides.build: CMakeFiles/segnet.dir/src/ros_compat.cpp.o


# Object files for target segnet
segnet_OBJECTS = \
"CMakeFiles/segnet.dir/src/node_segnet.cpp.o" \
"CMakeFiles/segnet.dir/src/image_converter.cpp.o" \
"CMakeFiles/segnet.dir/src/ros_compat.cpp.o"

# External object files for target segnet
segnet_EXTERNAL_OBJECTS =

/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: CMakeFiles/segnet.dir/src/node_segnet.cpp.o
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: CMakeFiles/segnet.dir/src/image_converter.cpp.o
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: CMakeFiles/segnet.dir/src/ros_compat.cpp.o
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: CMakeFiles/segnet.dir/build.make
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/libimage_transport.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/libmessage_filters.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/libclass_loader.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/libPocoFoundation.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libdl.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/libroslib.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/librospack.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/libroscpp.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/librosconsole.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/librostime.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /opt/ros/melodic/lib/libcpp_common.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/local/lib/libjetson-inference.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/local/lib/libjetson-utils.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/local/cuda-10.2/lib64/libcudart_static.a
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/lib/aarch64-linux-gnu/librt.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: /usr/local/cuda-10.2/lib64/libnppicc.so
/home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet: CMakeFiles/segnet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/nourrobot_ws/build/ros_deep_learning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segnet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/segnet.dir/build: /home/jetson/nourrobot_ws/devel/.private/ros_deep_learning/lib/ros_deep_learning/segnet

.PHONY : CMakeFiles/segnet.dir/build

CMakeFiles/segnet.dir/requires: CMakeFiles/segnet.dir/src/node_segnet.cpp.o.requires
CMakeFiles/segnet.dir/requires: CMakeFiles/segnet.dir/src/image_converter.cpp.o.requires
CMakeFiles/segnet.dir/requires: CMakeFiles/segnet.dir/src/ros_compat.cpp.o.requires

.PHONY : CMakeFiles/segnet.dir/requires

CMakeFiles/segnet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/segnet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/segnet.dir/clean

CMakeFiles/segnet.dir/depend:
	cd /home/jetson/nourrobot_ws/build/ros_deep_learning && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/nourrobot_ws/src/ros_deep_learning /home/jetson/nourrobot_ws/src/ros_deep_learning /home/jetson/nourrobot_ws/build/ros_deep_learning /home/jetson/nourrobot_ws/build/ros_deep_learning /home/jetson/nourrobot_ws/build/ros_deep_learning/CMakeFiles/segnet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/segnet.dir/depend

