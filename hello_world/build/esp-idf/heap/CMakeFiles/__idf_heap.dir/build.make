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
include esp-idf/heap/CMakeFiles/__idf_heap.dir/depend.make

# Include the progress variables for this target.
include esp-idf/heap/CMakeFiles/__idf_heap.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make

esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/src/esp_heap_caps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.obj"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/src/esp_heap_caps.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.i"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/src/esp_heap_caps.c > CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.s"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/src/esp_heap_caps.c -o CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/src/esp_heap_trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.obj"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/src/esp_heap_trace.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.i"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/src/esp_heap_trace.c > CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.s"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/src/esp_heap_trace.c -o CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/port/esp8266/esp_heap_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.obj"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/port/esp8266/esp_heap_init.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.i"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/port/esp8266/esp_heap_init.c > CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.s"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/heap/port/esp8266/esp_heap_init.c -o CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.s

# Object files for target __idf_heap
__idf_heap_OBJECTS = \
"CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.obj" \
"CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.obj" \
"CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.obj"

# External object files for target __idf_heap
__idf_heap_EXTERNAL_OBJECTS =

esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_caps.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/src/esp_heap_trace.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp8266/esp_heap_init.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/build.make
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fahad/esp/workspace/LAB1/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libheap.a"
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && $(CMAKE_COMMAND) -P CMakeFiles/__idf_heap.dir/cmake_clean_target.cmake
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_heap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/heap/CMakeFiles/__idf_heap.dir/build: esp-idf/heap/libheap.a

.PHONY : esp-idf/heap/CMakeFiles/__idf_heap.dir/build

esp-idf/heap/CMakeFiles/__idf_heap.dir/clean:
	cd /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap && $(CMAKE_COMMAND) -P CMakeFiles/__idf_heap.dir/cmake_clean.cmake
.PHONY : esp-idf/heap/CMakeFiles/__idf_heap.dir/clean

esp-idf/heap/CMakeFiles/__idf_heap.dir/depend:
	cd /home/fahad/esp/workspace/LAB1/hello_world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fahad/esp/workspace/LAB1/hello_world /home/fahad/esp/ESP8266_RTOS_SDK/components/heap /home/fahad/esp/workspace/LAB1/hello_world/build /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap /home/fahad/esp/workspace/LAB1/hello_world/build/esp-idf/heap/CMakeFiles/__idf_heap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/heap/CMakeFiles/__idf_heap.dir/depend

