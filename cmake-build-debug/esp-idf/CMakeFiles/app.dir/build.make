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

# Utility rule file for app.

# Include the progress variables for this target.
include esp-idf/CMakeFiles/app.dir/progress.make

esp-idf/CMakeFiles/app: mqtt_ssl.bin


mqtt_ssl.bin: mqtt_ssl.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../mqtt_ssl.bin"
	/home/gyoung/src/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32 elf2image --flash_mode dio --flash_freq 40m --flash_size 2MB -o /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/mqtt_ssl.bin mqtt_ssl.elf

app: esp-idf/CMakeFiles/app
app: mqtt_ssl.bin
app: esp-idf/CMakeFiles/app.dir/build.make

.PHONY : app

# Rule to build all files generated by this target.
esp-idf/CMakeFiles/app.dir/build: app

.PHONY : esp-idf/CMakeFiles/app.dir/build

esp-idf/CMakeFiles/app.dir/clean:
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf && $(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : esp-idf/CMakeFiles/app.dir/clean

esp-idf/CMakeFiles/app.dir/depend:
	cd /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyoung/src/esp32_mqtt/ssl /home/gyoung/src/esp-idf /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf /home/gyoung/src/esp32_mqtt/ssl/cmake-build-debug/esp-idf/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/CMakeFiles/app.dir/depend

