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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fahad/esp/workspace/LAB1/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fahad/esp/workspace/LAB1/hello_world/build

# Include any dependencies generated for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/depend.make

# Include the progress variables for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/main/CMakeFiles/__idf_main.dir/flags.make

esp-idf/main/CMakeFiles/__idf_main.dir/hello_world_main.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/hello_world_main.c.obj: ../main/hello_world_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/hello_world_main.c.obj"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/main && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/hello_world_main.c.obj   -c /home/fahad/esp/workspace/LAB1/hello_world/main/hello_world_main.c

esp-idf/main/CMakeFiles/__idf_main.dir/hello_world_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/hello_world_main.c.i"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/main && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/workspace/LAB1/hello_world/main/hello_world_main.c > CMakeFiles/__idf_main.dir/hello_world_main.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/hello_world_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/hello_world_main.c.s"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/main && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/workspace/LAB1/hello_world/main/hello_world_main.c -o CMakeFiles/__idf_main.dir/hello_world_main.c.s

# Object files for target __idf_main
__idf_main_OBJECTS = \
"CMakeFiles/__idf_main.dir/hello_world_main.c.obj"

# External object files for target __idf_main
__idf_main_EXTERNAL_OBJECTS =

esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/hello_world_main.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/build.make
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fahad/esp/workspace/LAB1/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmain.a"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/__idf_main.dir/cmake_clean_target.cmake
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/main/CMakeFiles/__idf_main.dir/build: esp-idf/main/libmain.a

.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/build

esp-idf/main/CMakeFiles/__idf_main.dir/clean:
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/__idf_main.dir/cmake_clean.cmake
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/clean

esp-idf/main/CMakeFiles/__idf_main.dir/depend:
	cd /home/fahad/esp/workspace/LAB1/hello_world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fahad/esp/workspace/LAB1/hello_world /home/fahad/esp/workspace/LAB1/hello_world/main /home/fahad/esp/workspace/LAB1/hello_world/build /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/main /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/main/CMakeFiles/__idf_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/depend

