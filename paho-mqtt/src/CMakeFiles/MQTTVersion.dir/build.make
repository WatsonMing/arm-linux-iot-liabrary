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
CMAKE_SOURCE_DIR = /home/watson/Downloads/paho.mqtt.c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/watson/Downloads/paho.mqtt.c/arm

# Include any dependencies generated for this target.
include src/CMakeFiles/MQTTVersion.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/MQTTVersion.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/MQTTVersion.dir/flags.make

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o: src/CMakeFiles/MQTTVersion.dir/flags.make
src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o: ../src/MQTTVersion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watson/Downloads/paho.mqtt.c/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o"
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && /home/watson/arm-gcc/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o   -c /home/watson/Downloads/paho.mqtt.c/src/MQTTVersion.c

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTVersion.dir/MQTTVersion.c.i"
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && /home/watson/arm-gcc/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watson/Downloads/paho.mqtt.c/src/MQTTVersion.c > CMakeFiles/MQTTVersion.dir/MQTTVersion.c.i

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTVersion.dir/MQTTVersion.c.s"
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && /home/watson/arm-gcc/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watson/Downloads/paho.mqtt.c/src/MQTTVersion.c -o CMakeFiles/MQTTVersion.dir/MQTTVersion.c.s

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o.requires:

.PHONY : src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o.requires

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o.provides: src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o.requires
	$(MAKE) -f src/CMakeFiles/MQTTVersion.dir/build.make src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o.provides.build
.PHONY : src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o.provides

src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o.provides.build: src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o


# Object files for target MQTTVersion
MQTTVersion_OBJECTS = \
"CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o"

# External object files for target MQTTVersion
MQTTVersion_EXTERNAL_OBJECTS =

src/MQTTVersion: src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o
src/MQTTVersion: src/CMakeFiles/MQTTVersion.dir/build.make
src/MQTTVersion: src/libpaho-mqtt3a.so.1.3.1
src/MQTTVersion: src/libpaho-mqtt3c.so.1.3.1
src/MQTTVersion: src/CMakeFiles/MQTTVersion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/watson/Downloads/paho.mqtt.c/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MQTTVersion"
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MQTTVersion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/MQTTVersion.dir/build: src/MQTTVersion

.PHONY : src/CMakeFiles/MQTTVersion.dir/build

src/CMakeFiles/MQTTVersion.dir/requires: src/CMakeFiles/MQTTVersion.dir/MQTTVersion.c.o.requires

.PHONY : src/CMakeFiles/MQTTVersion.dir/requires

src/CMakeFiles/MQTTVersion.dir/clean:
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && $(CMAKE_COMMAND) -P CMakeFiles/MQTTVersion.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/MQTTVersion.dir/clean

src/CMakeFiles/MQTTVersion.dir/depend:
	cd /home/watson/Downloads/paho.mqtt.c/arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/watson/Downloads/paho.mqtt.c /home/watson/Downloads/paho.mqtt.c/src /home/watson/Downloads/paho.mqtt.c/arm /home/watson/Downloads/paho.mqtt.c/arm/src /home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/MQTTVersion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/MQTTVersion.dir/depend

