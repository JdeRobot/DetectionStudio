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
include libs/config/CMakeFiles/config.dir/depend.make

# Include the progress variables for this target.
include libs/config/CMakeFiles/config.dir/progress.make

# Include the compile flags for this target's objects.
include libs/config/CMakeFiles/config.dir/flags.make

libs/config/CMakeFiles/config.dir/src/loader.cpp.o: libs/config/CMakeFiles/config.dir/flags.make
libs/config/CMakeFiles/config.dir/src/loader.cpp.o: ../libs/config/src/loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/config/CMakeFiles/config.dir/src/loader.cpp.o"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/libs/config && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/config.dir/src/loader.cpp.o -c /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/libs/config/src/loader.cpp

libs/config/CMakeFiles/config.dir/src/loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config.dir/src/loader.cpp.i"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/libs/config && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/libs/config/src/loader.cpp > CMakeFiles/config.dir/src/loader.cpp.i

libs/config/CMakeFiles/config.dir/src/loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config.dir/src/loader.cpp.s"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/libs/config && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/libs/config/src/loader.cpp -o CMakeFiles/config.dir/src/loader.cpp.s

libs/config/CMakeFiles/config.dir/src/properties.cpp.o: libs/config/CMakeFiles/config.dir/flags.make
libs/config/CMakeFiles/config.dir/src/properties.cpp.o: ../libs/config/src/properties.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/config/CMakeFiles/config.dir/src/properties.cpp.o"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/libs/config && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/config.dir/src/properties.cpp.o -c /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/libs/config/src/properties.cpp

libs/config/CMakeFiles/config.dir/src/properties.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config.dir/src/properties.cpp.i"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/libs/config && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/libs/config/src/properties.cpp > CMakeFiles/config.dir/src/properties.cpp.i

libs/config/CMakeFiles/config.dir/src/properties.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config.dir/src/properties.cpp.s"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/libs/config && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/libs/config/src/properties.cpp -o CMakeFiles/config.dir/src/properties.cpp.s

# Object files for target config
config_OBJECTS = \
"CMakeFiles/config.dir/src/loader.cpp.o" \
"CMakeFiles/config.dir/src/properties.cpp.o"

# External object files for target config
config_EXTERNAL_OBJECTS =

libs/config/libconfig.so: libs/config/CMakeFiles/config.dir/src/loader.cpp.o
libs/config/libconfig.so: libs/config/CMakeFiles/config.dir/src/properties.cpp.o
libs/config/libconfig.so: libs/config/CMakeFiles/config.dir/build.make
libs/config/libconfig.so: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so.0.5.2
libs/config/libconfig.so: /usr/lib/x86_64-linux-gnu/libglog.so
libs/config/libconfig.so: libs/config/CMakeFiles/config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libconfig.so"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/libs/config && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/config/CMakeFiles/config.dir/build: libs/config/libconfig.so

.PHONY : libs/config/CMakeFiles/config.dir/build

libs/config/CMakeFiles/config.dir/clean:
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/libs/config && $(CMAKE_COMMAND) -P CMakeFiles/config.dir/cmake_clean.cmake
.PHONY : libs/config/CMakeFiles/config.dir/clean

libs/config/CMakeFiles/config.dir/depend:
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/libs/config /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/libs/config /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/libs/config/CMakeFiles/config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/config/CMakeFiles/config.dir/depend

