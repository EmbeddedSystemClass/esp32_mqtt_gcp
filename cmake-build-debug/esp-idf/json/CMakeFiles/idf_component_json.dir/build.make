# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/gyoung/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gyoung/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gyoung/src/esp32_mqtt/ssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug

# Include any dependencies generated for this target.
include esp-idf/json/CMakeFiles/idf_component_json.dir/depend.make

# Include the progress variables for this target.
include esp-idf/json/CMakeFiles/idf_component_json.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/json/CMakeFiles/idf_component_json.dir/flags.make

esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.obj: esp-idf/json/CMakeFiles/idf_component_json.dir/flags.make
esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.obj: /home/gyoung/src/esp-idf/components/json/cJSON/cJSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.obj"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.obj   -c /home/gyoung/src/esp-idf/components/json/cJSON/cJSON.c

esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.i"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyoung/src/esp-idf/components/json/cJSON/cJSON.c > CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.i

esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.s"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyoung/src/esp-idf/components/json/cJSON/cJSON.c -o CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.s

esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.obj: esp-idf/json/CMakeFiles/idf_component_json.dir/flags.make
esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.obj: /home/gyoung/src/esp-idf/components/json/cJSON/cJSON_Utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.obj"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.obj   -c /home/gyoung/src/esp-idf/components/json/cJSON/cJSON_Utils.c

esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.i"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyoung/src/esp-idf/components/json/cJSON/cJSON_Utils.c > CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.i

esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.s"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyoung/src/esp-idf/components/json/cJSON/cJSON_Utils.c -o CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.s

esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/test.c.obj: esp-idf/json/CMakeFiles/idf_component_json.dir/flags.make
esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/test.c.obj: /home/gyoung/src/esp-idf/components/json/cJSON/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/test.c.obj"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_json.dir/cJSON/test.c.obj   -c /home/gyoung/src/esp-idf/components/json/cJSON/test.c

esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_json.dir/cJSON/test.c.i"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyoung/src/esp-idf/components/json/cJSON/test.c > CMakeFiles/idf_component_json.dir/cJSON/test.c.i

esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_json.dir/cJSON/test.c.s"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyoung/src/esp-idf/components/json/cJSON/test.c -o CMakeFiles/idf_component_json.dir/cJSON/test.c.s

# Object files for target idf_component_json
idf_component_json_OBJECTS = \
"CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.obj" \
"CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.obj" \
"CMakeFiles/idf_component_json.dir/cJSON/test.c.obj"

# External object files for target idf_component_json
idf_component_json_EXTERNAL_OBJECTS =

esp-idf/json/libjson.a: esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON.c.obj
esp-idf/json/libjson.a: esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/cJSON_Utils.c.obj
esp-idf/json/libjson.a: esp-idf/json/CMakeFiles/idf_component_json.dir/cJSON/test.c.obj
esp-idf/json/libjson.a: esp-idf/json/CMakeFiles/idf_component_json.dir/build.make
esp-idf/json/libjson.a: esp-idf/json/CMakeFiles/idf_component_json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libjson.a"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_json.dir/cmake_clean_target.cmake
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/json/CMakeFiles/idf_component_json.dir/build: esp-idf/json/libjson.a

.PHONY : esp-idf/json/CMakeFiles/idf_component_json.dir/build

esp-idf/json/CMakeFiles/idf_component_json.dir/clean:
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_json.dir/cmake_clean.cmake
.PHONY : esp-idf/json/CMakeFiles/idf_component_json.dir/clean

esp-idf/json/CMakeFiles/idf_component_json.dir/depend:
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyoung/src/esp32_mqtt/ssl /home/gyoung/src/esp-idf/components/json /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/json/CMakeFiles/idf_component_json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/json/CMakeFiles/idf_component_json.dir/depend

