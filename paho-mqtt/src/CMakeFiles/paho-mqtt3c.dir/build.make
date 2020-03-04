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
include src/CMakeFiles/paho-mqtt3c.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/paho-mqtt3c.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/paho-mqtt3c.dir/flags.make

src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o: src/CMakeFiles/paho-mqtt3c.dir/flags.make
src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o: ../src/MQTTClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/watson/Downloads/paho.mqtt.c/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o"
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && /home/watson/arm-gcc/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o   -c /home/watson/Downloads/paho.mqtt.c/src/MQTTClient.c

src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.i"
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && /home/watson/arm-gcc/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/watson/Downloads/paho.mqtt.c/src/MQTTClient.c > CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.i

src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.s"
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && /home/watson/arm-gcc/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/watson/Downloads/paho.mqtt.c/src/MQTTClient.c -o CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.s

src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o.requires:

.PHONY : src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o.requires

src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o.provides: src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o.requires
	$(MAKE) -f src/CMakeFiles/paho-mqtt3c.dir/build.make src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o.provides.build
.PHONY : src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o.provides

src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o.provides.build: src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o


# Object files for target paho-mqtt3c
paho__mqtt3c_OBJECTS = \
"CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o"

# External object files for target paho-mqtt3c
paho__mqtt3c_EXTERNAL_OBJECTS = \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/Clients.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/utf-8.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/StackTrace.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/MQTTPacket.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/Messages.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/Tree.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/Socket.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/Log.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/Thread.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/SocketBuffer.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/Heap.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/LinkedList.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/MQTTProperties.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/MQTTReasonCodes.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/Base64.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/SHA1.c.o" \
"/home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/common_obj.dir/WebSocket.c.o"

src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/Clients.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/utf-8.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/StackTrace.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/MQTTPacket.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/Messages.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/Tree.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/Socket.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/Log.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/Thread.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/SocketBuffer.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/Heap.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/LinkedList.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/MQTTProperties.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/MQTTReasonCodes.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/Base64.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/SHA1.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/common_obj.dir/WebSocket.c.o
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/paho-mqtt3c.dir/build.make
src/libpaho-mqtt3c.so.1.3.1: src/CMakeFiles/paho-mqtt3c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/watson/Downloads/paho.mqtt.c/arm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libpaho-mqtt3c.so"
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paho-mqtt3c.dir/link.txt --verbose=$(VERBOSE)
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && $(CMAKE_COMMAND) -E cmake_symlink_library libpaho-mqtt3c.so.1.3.1 libpaho-mqtt3c.so.1 libpaho-mqtt3c.so

src/libpaho-mqtt3c.so.1: src/libpaho-mqtt3c.so.1.3.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/libpaho-mqtt3c.so.1

src/libpaho-mqtt3c.so: src/libpaho-mqtt3c.so.1.3.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/libpaho-mqtt3c.so

# Rule to build all files generated by this target.
src/CMakeFiles/paho-mqtt3c.dir/build: src/libpaho-mqtt3c.so

.PHONY : src/CMakeFiles/paho-mqtt3c.dir/build

src/CMakeFiles/paho-mqtt3c.dir/requires: src/CMakeFiles/paho-mqtt3c.dir/MQTTClient.c.o.requires

.PHONY : src/CMakeFiles/paho-mqtt3c.dir/requires

src/CMakeFiles/paho-mqtt3c.dir/clean:
	cd /home/watson/Downloads/paho.mqtt.c/arm/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-mqtt3c.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/paho-mqtt3c.dir/clean

src/CMakeFiles/paho-mqtt3c.dir/depend:
	cd /home/watson/Downloads/paho.mqtt.c/arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/watson/Downloads/paho.mqtt.c /home/watson/Downloads/paho.mqtt.c/src /home/watson/Downloads/paho.mqtt.c/arm /home/watson/Downloads/paho.mqtt.c/arm/src /home/watson/Downloads/paho.mqtt.c/arm/src/CMakeFiles/paho-mqtt3c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/paho-mqtt3c.dir/depend

