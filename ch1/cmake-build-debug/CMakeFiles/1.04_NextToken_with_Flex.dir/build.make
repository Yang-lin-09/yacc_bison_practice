# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/cmp/Downloads/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/cmp/Downloads/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cmp/work_dir/source_code/yacc_bison_practice/ch1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cmp/work_dir/source_code/yacc_bison_practice/ch1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1.04_NextToken_with_Flex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1.04_NextToken_with_Flex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.04_NextToken_with_Flex.dir/flags.make

CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.o: CMakeFiles/1.04_NextToken_with_Flex.dir/flags.make
CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.o: ../1.04_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmp/work_dir/source_code/yacc_bison_practice/ch1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.o   -c /home/cmp/work_dir/source_code/yacc_bison_practice/ch1/1.04_main.c

CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cmp/work_dir/source_code/yacc_bison_practice/ch1/1.04_main.c > CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.i

CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cmp/work_dir/source_code/yacc_bison_practice/ch1/1.04_main.c -o CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.s

# Object files for target 1.04_NextToken_with_Flex
1_04_NextToken_with_Flex_OBJECTS = \
"CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.o"

# External object files for target 1.04_NextToken_with_Flex
1_04_NextToken_with_Flex_EXTERNAL_OBJECTS =

1.04_NextToken_with_Flex: CMakeFiles/1.04_NextToken_with_Flex.dir/1.04_main.o
1.04_NextToken_with_Flex: CMakeFiles/1.04_NextToken_with_Flex.dir/build.make
1.04_NextToken_with_Flex: CMakeFiles/1.04_NextToken_with_Flex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cmp/work_dir/source_code/yacc_bison_practice/ch1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1.04_NextToken_with_Flex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.04_NextToken_with_Flex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1.04_NextToken_with_Flex.dir/build: 1.04_NextToken_with_Flex

.PHONY : CMakeFiles/1.04_NextToken_with_Flex.dir/build

CMakeFiles/1.04_NextToken_with_Flex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.04_NextToken_with_Flex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.04_NextToken_with_Flex.dir/clean

CMakeFiles/1.04_NextToken_with_Flex.dir/depend:
	cd /home/cmp/work_dir/source_code/yacc_bison_practice/ch1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cmp/work_dir/source_code/yacc_bison_practice/ch1 /home/cmp/work_dir/source_code/yacc_bison_practice/ch1 /home/cmp/work_dir/source_code/yacc_bison_practice/ch1/cmake-build-debug /home/cmp/work_dir/source_code/yacc_bison_practice/ch1/cmake-build-debug /home/cmp/work_dir/source_code/yacc_bison_practice/ch1/cmake-build-debug/CMakeFiles/1.04_NextToken_with_Flex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.04_NextToken_with_Flex.dir/depend
