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

# Utility rule file for DeepLearningSuite_AppConfig_autogen.

# Include the progress variables for this target.
include DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/progress.make

DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target DeepLearningSuite_AppConfig"
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/AppConfig && /usr/local/bin/cmake -E cmake_autogen /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/AutogenInfo.cmake RELEASE

DeepLearningSuite_AppConfig_autogen: DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen
DeepLearningSuite_AppConfig_autogen: DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/build.make

.PHONY : DeepLearningSuite_AppConfig_autogen

# Rule to build all files generated by this target.
DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/build: DeepLearningSuite_AppConfig_autogen

.PHONY : DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/build

DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/clean:
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/AppConfig && $(CMAKE_COMMAND) -P CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/cmake_clean.cmake
.PHONY : DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/clean

DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/depend:
	cd /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/DeepLearningSuiteLib/AppConfig /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/AppConfig /home/issiki/gsoc/test/learn/DetectionSuite/DeepLearningSuite/build/DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DeepLearningSuiteLib/AppConfig/CMakeFiles/DeepLearningSuite_AppConfig_autogen.dir/depend
