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
include esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/depend.make

# Include the progress variables for this target.
include esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj: /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_cmd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj   -c /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_cmd.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.i"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_cmd.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.s"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_cmd.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj: /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj   -c /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_common.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.i"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_common.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.s"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_common.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj: /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj   -c /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_init.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.i"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_init.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.s"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_init.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj: /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj   -c /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_io.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.i"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_io.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.s"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_io.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj: /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_mmc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj   -c /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_mmc.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.i"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_mmc.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.s"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_mmc.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.s

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj: /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_sd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj   -c /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_sd.c

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.i"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_sd.c > CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.i

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.s"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && /home/gyoung/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gyoung/src/esp-idf/components/sdmmc/sdmmc_sd.c -o CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.s

# Object files for target idf_component_sdmmc
idf_component_sdmmc_OBJECTS = \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj" \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj" \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj" \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj" \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj" \
"CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj"

# External object files for target idf_component_sdmmc
idf_component_sdmmc_EXTERNAL_OBJECTS =

esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_cmd.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_common.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_init.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_io.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_mmc.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/sdmmc_sd.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build.make
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libsdmmc.a"
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_sdmmc.dir/cmake_clean_target.cmake
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_sdmmc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build: esp-idf/sdmmc/libsdmmc.a

.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/build

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/clean:
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_sdmmc.dir/cmake_clean.cmake
.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/clean

esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/depend:
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyoung/src/esp32_mqtt/ssl /home/gyoung/src/esp-idf/components/sdmmc /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/sdmmc/CMakeFiles/idf_component_sdmmc.dir/depend

