# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/chengyh23/visual

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chengyh23/visual/build

# Include any dependencies generated for this target.
include CMakeFiles/localtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/localtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/localtest.dir/flags.make

CMakeFiles/localtest.dir/src/localtest.cpp.o: CMakeFiles/localtest.dir/flags.make
CMakeFiles/localtest.dir/src/localtest.cpp.o: ../src/localtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengyh23/visual/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/localtest.dir/src/localtest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/localtest.dir/src/localtest.cpp.o -c /home/chengyh23/visual/src/localtest.cpp

CMakeFiles/localtest.dir/src/localtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/localtest.dir/src/localtest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengyh23/visual/src/localtest.cpp > CMakeFiles/localtest.dir/src/localtest.cpp.i

CMakeFiles/localtest.dir/src/localtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/localtest.dir/src/localtest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengyh23/visual/src/localtest.cpp -o CMakeFiles/localtest.dir/src/localtest.cpp.s

CMakeFiles/localtest.dir/src/localtest.cpp.o.requires:

.PHONY : CMakeFiles/localtest.dir/src/localtest.cpp.o.requires

CMakeFiles/localtest.dir/src/localtest.cpp.o.provides: CMakeFiles/localtest.dir/src/localtest.cpp.o.requires
	$(MAKE) -f CMakeFiles/localtest.dir/build.make CMakeFiles/localtest.dir/src/localtest.cpp.o.provides.build
.PHONY : CMakeFiles/localtest.dir/src/localtest.cpp.o.provides

CMakeFiles/localtest.dir/src/localtest.cpp.o.provides.build: CMakeFiles/localtest.dir/src/localtest.cpp.o


# Object files for target localtest
localtest_OBJECTS = \
"CMakeFiles/localtest.dir/src/localtest.cpp.o"

# External object files for target localtest
localtest_EXTERNAL_OBJECTS =

devel/lib/hikvision_ros/localtest: CMakeFiles/localtest.dir/src/localtest.cpp.o
devel/lib/hikvision_ros/localtest: CMakeFiles/localtest.dir/build.make
devel/lib/hikvision_ros/localtest: devel/lib/libcolor.so
devel/lib/hikvision_ros/localtest: devel/lib/libkmeans.so
devel/lib/hikvision_ros/localtest: devel/lib/libseaskyline.so
devel/lib/hikvision_ros/localtest: devel/lib/libshape.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libcv_bridge.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libimage_transport.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libmessage_filters.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libclass_loader.so
devel/lib/hikvision_ros/localtest: /usr/lib/libPocoFoundation.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libroslib.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/librospack.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libcamera_info_manager.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/librostime.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libcv_bridge.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libimage_transport.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libmessage_filters.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libclass_loader.so
devel/lib/hikvision_ros/localtest: /usr/lib/libPocoFoundation.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libroslib.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/librospack.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libcamera_info_manager.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/librostime.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/hikvision_ros/localtest: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/hikvision_ros/localtest: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/hikvision_ros/localtest: CMakeFiles/localtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chengyh23/visual/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devel/lib/hikvision_ros/localtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/localtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/localtest.dir/build: devel/lib/hikvision_ros/localtest

.PHONY : CMakeFiles/localtest.dir/build

CMakeFiles/localtest.dir/requires: CMakeFiles/localtest.dir/src/localtest.cpp.o.requires

.PHONY : CMakeFiles/localtest.dir/requires

CMakeFiles/localtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/localtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/localtest.dir/clean

CMakeFiles/localtest.dir/depend:
	cd /home/chengyh23/visual/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chengyh23/visual /home/chengyh23/visual /home/chengyh23/visual/build /home/chengyh23/visual/build /home/chengyh23/visual/build/CMakeFiles/localtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/localtest.dir/depend

