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
CMAKE_SOURCE_DIR = /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build

# Include any dependencies generated for this target.
include libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/depend.make

# Include the progress variables for this target.
include libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/progress.make

# Include the compile flags for this target's objects.
include libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/flags.make

libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o: libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/flags.make
libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o: libs/interfaces/dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o"
	cd /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/libs/interfaces && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o   -c /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/libs/interfaces/dummy.c

libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.i"
	cd /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/libs/interfaces && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/libs/interfaces/dummy.c > CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.i

libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.s"
	cd /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/libs/interfaces && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/libs/interfaces/dummy.c -o CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.s

libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o.requires:

.PHONY : libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o.requires

libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o.provides: libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o.requires
	$(MAKE) -f libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/build.make libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o.provides.build
.PHONY : libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o.provides

libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o.provides.build: libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o


# Object files for target JderobotInterfaces_Definitions
JderobotInterfaces_Definitions_OBJECTS = \
"CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o"

# External object files for target JderobotInterfaces_Definitions
JderobotInterfaces_Definitions_EXTERNAL_OBJECTS =

libs/interfaces/libJderobotInterfaces_Definitions.so: libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o
libs/interfaces/libJderobotInterfaces_Definitions.so: libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/build.make
libs/interfaces/libJderobotInterfaces_Definitions.so: libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libJderobotInterfaces_Definitions.so"
	cd /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/libs/interfaces && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JderobotInterfaces_Definitions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/build: libs/interfaces/libJderobotInterfaces_Definitions.so

.PHONY : libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/build

libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/requires: libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/dummy.c.o.requires

.PHONY : libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/requires

libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/clean:
	cd /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/libs/interfaces && $(CMAKE_COMMAND) -P CMakeFiles/JderobotInterfaces_Definitions.dir/cmake_clean.cmake
.PHONY : libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/clean

libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/depend:
	cd /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/libs/interfaces /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/libs/interfaces /home/sleep_404/.lab/dl-DetectionSuite/DeepLearningSuite/build/libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/interfaces/CMakeFiles/JderobotInterfaces_Definitions.dir/depend

