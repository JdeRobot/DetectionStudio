# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build

# Include any dependencies generated for this target.
include Tools/Evaluator/CMakeFiles/evaluator.dir/depend.make

# Include the progress variables for this target.
include Tools/Evaluator/CMakeFiles/evaluator.dir/progress.make

# Include the compile flags for this target's objects.
include Tools/Evaluator/CMakeFiles/evaluator.dir/flags.make

Tools/Evaluator/CMakeFiles/evaluator.dir/evaluator.cpp.o: Tools/Evaluator/CMakeFiles/evaluator.dir/flags.make
Tools/Evaluator/CMakeFiles/evaluator.dir/evaluator.cpp.o: ../Tools/Evaluator/evaluator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tools/Evaluator/CMakeFiles/evaluator.dir/evaluator.cpp.o"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/Tools/Evaluator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evaluator.dir/evaluator.cpp.o -c /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/Tools/Evaluator/evaluator.cpp

Tools/Evaluator/CMakeFiles/evaluator.dir/evaluator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evaluator.dir/evaluator.cpp.i"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/Tools/Evaluator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/Tools/Evaluator/evaluator.cpp > CMakeFiles/evaluator.dir/evaluator.cpp.i

Tools/Evaluator/CMakeFiles/evaluator.dir/evaluator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evaluator.dir/evaluator.cpp.s"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/Tools/Evaluator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/Tools/Evaluator/evaluator.cpp -o CMakeFiles/evaluator.dir/evaluator.cpp.s

# Object files for target evaluator
evaluator_OBJECTS = \
"CMakeFiles/evaluator.dir/evaluator.cpp.o"

# External object files for target evaluator
evaluator_EXTERNAL_OBJECTS =

Tools/Evaluator/evaluator: Tools/Evaluator/CMakeFiles/evaluator.dir/evaluator.cpp.o
Tools/Evaluator/evaluator: Tools/Evaluator/CMakeFiles/evaluator.dir/build.make
Tools/Evaluator/evaluator: DeepLearningSuiteLib/libDeepLearningSuite.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_system.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libglog.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIce.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIceBox.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIceGrid.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIcePatch2.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIceSSL.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIceStorm.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIceUtil.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libpython2.7.so
Tools/Evaluator/evaluator: libs/depthLib/libdepthLib.a
Tools/Evaluator/evaluator: libs/interfaces/libJderobotInterfaces.so
Tools/Evaluator/evaluator: devel/lib/libcomm.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIce.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIceBox.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIceGrid.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIcePatch2.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIceSSL.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIceStorm.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/c++11/libIceUtil.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libroscpp.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_signals.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/librosconsole.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_regex.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libroscpp_serialization.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libxmlrpcpp.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/librostime.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libcpp_common.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_thread.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libpthread.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libcv_bridge.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libimage_transport.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libmessage_filters.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libclass_loader.so
Tools/Evaluator/evaluator: /usr/lib/libPocoFoundation.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libdl.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libroslib.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/librospack.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libtinyxml.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libroscpp.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_signals.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/librosconsole.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_regex.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libroscpp_serialization.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libxmlrpcpp.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/librostime.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libcpp_common.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_thread.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libpthread.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libcv_bridge.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libimage_transport.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libmessage_filters.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libclass_loader.so
Tools/Evaluator/evaluator: /usr/lib/libPocoFoundation.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libdl.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/libroslib.so
Tools/Evaluator/evaluator: /opt/ros/kinetic/lib/librospack.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libtinyxml.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libpython2.7.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libboost_system.so
Tools/Evaluator/evaluator: libs/utils/libDetectionSuiteUtils.so
Tools/Evaluator/evaluator: libs/utils/libcolorspacesmm.so
Tools/Evaluator/evaluator: libs/utils/libcolorspaces.a
Tools/Evaluator/evaluator: libs/utils/libcolorspacesshare.so
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_dnn.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_ml.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_objdetect.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_shape.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_stitching.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_superres.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_videostab.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_calib3d.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_features2d.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_flann.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_highgui.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_photo.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_video.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_videoio.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_imgcodecs.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_imgproc.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_viz.so.3.4.6
Tools/Evaluator/evaluator: /usr/local/lib/libopencv_core.so.3.4.6
Tools/Evaluator/evaluator: libs/config/libconfig.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libglog.so
Tools/Evaluator/evaluator: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so.0.5.2
Tools/Evaluator/evaluator: Tools/Evaluator/CMakeFiles/evaluator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable evaluator"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/Tools/Evaluator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evaluator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tools/Evaluator/CMakeFiles/evaluator.dir/build: Tools/Evaluator/evaluator

.PHONY : Tools/Evaluator/CMakeFiles/evaluator.dir/build

Tools/Evaluator/CMakeFiles/evaluator.dir/clean:
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/Tools/Evaluator && $(CMAKE_COMMAND) -P CMakeFiles/evaluator.dir/cmake_clean.cmake
.PHONY : Tools/Evaluator/CMakeFiles/evaluator.dir/clean

Tools/Evaluator/CMakeFiles/evaluator.dir/depend:
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/Tools/Evaluator /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/Tools/Evaluator /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/Tools/Evaluator/CMakeFiles/evaluator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tools/Evaluator/CMakeFiles/evaluator.dir/depend

