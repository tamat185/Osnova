# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/02_1_get_next_line_copy.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/02_1_get_next_line_copy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/02_1_get_next_line_copy.dir/flags.make

CMakeFiles/02_1_get_next_line_copy.dir/main.c.o: CMakeFiles/02_1_get_next_line_copy.dir/flags.make
CMakeFiles/02_1_get_next_line_copy.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/02_1_get_next_line_copy.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/02_1_get_next_line_copy.dir/main.c.o -c "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/main.c"

CMakeFiles/02_1_get_next_line_copy.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/02_1_get_next_line_copy.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/main.c" > CMakeFiles/02_1_get_next_line_copy.dir/main.c.i

CMakeFiles/02_1_get_next_line_copy.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/02_1_get_next_line_copy.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/main.c" -o CMakeFiles/02_1_get_next_line_copy.dir/main.c.s

CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.o: CMakeFiles/02_1_get_next_line_copy.dir/flags.make
CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.o: ../get_next_line_utils_bonus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.o -c "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/get_next_line_utils_bonus.c"

CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/get_next_line_utils_bonus.c" > CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.i

CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/get_next_line_utils_bonus.c" -o CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.s

CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.o: CMakeFiles/02_1_get_next_line_copy.dir/flags.make
CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.o: ../get_next_line_bonus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.o -c "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/get_next_line_bonus.c"

CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/get_next_line_bonus.c" > CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.i

CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/get_next_line_bonus.c" -o CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.s

# Object files for target 02_1_get_next_line_copy
02_1_get_next_line_copy_OBJECTS = \
"CMakeFiles/02_1_get_next_line_copy.dir/main.c.o" \
"CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.o" \
"CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.o"

# External object files for target 02_1_get_next_line_copy
02_1_get_next_line_copy_EXTERNAL_OBJECTS =

02_1_get_next_line_copy: CMakeFiles/02_1_get_next_line_copy.dir/main.c.o
02_1_get_next_line_copy: CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_utils_bonus.c.o
02_1_get_next_line_copy: CMakeFiles/02_1_get_next_line_copy.dir/get_next_line_bonus.c.o
02_1_get_next_line_copy: CMakeFiles/02_1_get_next_line_copy.dir/build.make
02_1_get_next_line_copy: CMakeFiles/02_1_get_next_line_copy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable 02_1_get_next_line_copy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/02_1_get_next_line_copy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/02_1_get_next_line_copy.dir/build: 02_1_get_next_line_copy
.PHONY : CMakeFiles/02_1_get_next_line_copy.dir/build

CMakeFiles/02_1_get_next_line_copy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/02_1_get_next_line_copy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/02_1_get_next_line_copy.dir/clean

CMakeFiles/02_1_get_next_line_copy.dir/depend:
	cd "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy" "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy" "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/cmake-build-debug" "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/cmake-build-debug" "/Users/ecosting/Desktop/Osnova/tamat/02.1 get_next_line_copy/cmake-build-debug/CMakeFiles/02_1_get_next_line_copy.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/02_1_get_next_line_copy.dir/depend
