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
CMAKE_SOURCE_DIR = /home/fahad/esp/workspace/LAB1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fahad/esp/workspace/LAB1/build

# Include any dependencies generated for this target.
include esp-idf/newlib/CMakeFiles/__idf_newlib.dir/depend.make

# Include the progress variables for this target.
include esp-idf/newlib/CMakeFiles/__idf_newlib.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/esp_malloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.obj"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/esp_malloc.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.i"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/esp_malloc.c > CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.s"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/esp_malloc.c -o CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/locks.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/locks.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/locks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/locks.c.obj"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/src/locks.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/locks.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/locks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/src/locks.c.i"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/locks.c > CMakeFiles/__idf_newlib.dir/src/locks.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/locks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/src/locks.c.s"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/locks.c -o CMakeFiles/__idf_newlib.dir/src/locks.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/random.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/random.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/random.c.obj"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/src/random.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/random.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/src/random.c.i"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/random.c > CMakeFiles/__idf_newlib.dir/src/random.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/src/random.c.s"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/random.c -o CMakeFiles/__idf_newlib.dir/src/random.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/reent_init.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/reent_init.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/reent_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/reent_init.c.obj"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/src/reent_init.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/reent_init.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/reent_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/src/reent_init.c.i"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/reent_init.c > CMakeFiles/__idf_newlib.dir/src/reent_init.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/reent_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/src/reent_init.c.s"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/reent_init.c -o CMakeFiles/__idf_newlib.dir/src/reent_init.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/select.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/select.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/select.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/select.c.obj"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/src/select.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/select.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/src/select.c.i"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/select.c > CMakeFiles/__idf_newlib.dir/src/select.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/src/select.c.s"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/select.c -o CMakeFiles/__idf_newlib.dir/src/select.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/syscall.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/syscall.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/syscall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/syscall.c.obj"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/src/syscall.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/syscall.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/syscall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/src/syscall.c.i"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/syscall.c > CMakeFiles/__idf_newlib.dir/src/syscall.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/syscall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/src/syscall.c.s"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/syscall.c -o CMakeFiles/__idf_newlib.dir/src/syscall.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/termios.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/termios.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/termios.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/termios.c.obj"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/src/termios.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/termios.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/termios.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/src/termios.c.i"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/termios.c > CMakeFiles/__idf_newlib.dir/src/termios.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/termios.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/src/termios.c.s"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/termios.c -o CMakeFiles/__idf_newlib.dir/src/termios.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/time.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/time.c.obj: /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahad/esp/workspace/LAB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/time.c.obj"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/src/time.c.obj   -c /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/time.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/src/time.c.i"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/time.c > CMakeFiles/__idf_newlib.dir/src/time.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/src/time.c.s"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && /home/fahad/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib/src/time.c -o CMakeFiles/__idf_newlib.dir/src/time.c.s

# Object files for target __idf_newlib
__idf_newlib_OBJECTS = \
"CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.obj" \
"CMakeFiles/__idf_newlib.dir/src/locks.c.obj" \
"CMakeFiles/__idf_newlib.dir/src/random.c.obj" \
"CMakeFiles/__idf_newlib.dir/src/reent_init.c.obj" \
"CMakeFiles/__idf_newlib.dir/src/select.c.obj" \
"CMakeFiles/__idf_newlib.dir/src/syscall.c.obj" \
"CMakeFiles/__idf_newlib.dir/src/termios.c.obj" \
"CMakeFiles/__idf_newlib.dir/src/time.c.obj"

# External object files for target __idf_newlib
__idf_newlib_EXTERNAL_OBJECTS =

esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/esp_malloc.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/locks.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/random.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/reent_init.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/select.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/syscall.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/termios.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/src/time.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/build.make
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fahad/esp/workspace/LAB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libnewlib.a"
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && $(CMAKE_COMMAND) -P CMakeFiles/__idf_newlib.dir/cmake_clean_target.cmake
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_newlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/build: esp-idf/newlib/libnewlib.a

.PHONY : esp-idf/newlib/CMakeFiles/__idf_newlib.dir/build

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/clean:
	cd /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib && $(CMAKE_COMMAND) -P CMakeFiles/__idf_newlib.dir/cmake_clean.cmake
.PHONY : esp-idf/newlib/CMakeFiles/__idf_newlib.dir/clean

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/depend:
	cd /home/fahad/esp/workspace/LAB1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fahad/esp/workspace/LAB1 /home/fahad/esp/ESP8266_RTOS_SDK/components/newlib /home/fahad/esp/workspace/LAB1/build /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib /home/fahad/esp/workspace/LAB1/build/esp-idf/newlib/CMakeFiles/__idf_newlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/newlib/CMakeFiles/__idf_newlib.dir/depend

