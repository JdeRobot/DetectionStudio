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
include DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/depend.make

# Include the progress variables for this target.
include DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/progress.make

# Include the compile flags for this target's objects.
include DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/flags.make

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.o: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/flags.make
DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.o: ../DeepLearningSuiteLib/Regions/RectRegions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.o"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.o -c /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RectRegions.cpp

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.i"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RectRegions.cpp > CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.i

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.s"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RectRegions.cpp -o CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.s

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.o: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/flags.make
DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.o: ../DeepLearningSuiteLib/Regions/RleRegions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.o"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.o -c /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RleRegions.cpp

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.i"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RleRegions.cpp > CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.i

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.s"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RleRegions.cpp -o CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.s

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.o: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/flags.make
DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.o: ../DeepLearningSuiteLib/Regions/ContourRegions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.o"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.o -c /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/ContourRegions.cpp

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.i"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/ContourRegions.cpp > CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.i

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.s"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/ContourRegions.cpp -o CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.s

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.o: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/flags.make
DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.o: ../DeepLearningSuiteLib/Regions/RectRegion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.o"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.o -c /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RectRegion.cpp

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.i"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RectRegion.cpp > CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.i

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.s"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RectRegion.cpp -o CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.s

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.o: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/flags.make
DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.o: ../DeepLearningSuiteLib/Regions/RleRegion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.o"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.o -c /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RleRegion.cpp

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.i"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RleRegion.cpp > CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.i

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.s"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/RleRegion.cpp -o CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.s

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.o: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/flags.make
DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.o: ../DeepLearningSuiteLib/Regions/ContourRegion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.o"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.o -c /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/ContourRegion.cpp

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.i"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/ContourRegion.cpp > CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.i

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.s"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/ContourRegion.cpp -o CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.s

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.o: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/flags.make
DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.o: ../DeepLearningSuiteLib/Regions/maskApi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.o"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.o -c /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/maskApi.cpp

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.i"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/maskApi.cpp > CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.i

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.s"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions/maskApi.cpp -o CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.s

DeepLearningSuite_Regions: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegions.cpp.o
DeepLearningSuite_Regions: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegions.cpp.o
DeepLearningSuite_Regions: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegions.cpp.o
DeepLearningSuite_Regions: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RectRegion.cpp.o
DeepLearningSuite_Regions: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/RleRegion.cpp.o
DeepLearningSuite_Regions: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/ContourRegion.cpp.o
DeepLearningSuite_Regions: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/maskApi.cpp.o
DeepLearningSuite_Regions: DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/build.make

.PHONY : DeepLearningSuite_Regions

# Rule to build all files generated by this target.
DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/build: DeepLearningSuite_Regions

.PHONY : DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/build

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/clean:
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions && $(CMAKE_COMMAND) -P CMakeFiles/DeepLearningSuite_Regions.dir/cmake_clean.cmake
.PHONY : DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/clean

DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/depend:
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/Regions /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DeepLearningSuiteLib/Regions/CMakeFiles/DeepLearningSuite_Regions.dir/depend

