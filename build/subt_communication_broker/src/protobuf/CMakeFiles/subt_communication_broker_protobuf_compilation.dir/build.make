# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/admin-vras/aloam_ws/src/subt/subt-communication/subt_communication_broker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin-vras/aloam_ws/build/subt_communication_broker

# Utility rule file for subt_communication_broker_protobuf_compilation.

# Include the progress variables for this target.
include src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation.dir/progress.make

src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.pb.cc
src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.pb.cc


/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.pb.cc: /home/admin-vras/aloam_ws/src/subt/subt-communication/subt_communication_broker/src/protobuf/datagram.proto
/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/admin-vras/aloam_ws/build/subt_communication_broker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on datagram.proto"
	cd /home/admin-vras/aloam_ws/build/subt_communication_broker/src/protobuf && /usr/bin/protoc --cpp_out=/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf --include_imports --descriptor_set_out=/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.desc -I /home/admin-vras/aloam_ws/src/subt/subt-communication/subt_communication_broker/src/protobuf -I /usr/include/ignition/msgs6 /home/admin-vras/aloam_ws/src/subt/subt-communication/subt_communication_broker/src/protobuf/datagram.proto

/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.pb.h: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.pb.h

/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.desc: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.desc

/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.pb.cc: /home/admin-vras/aloam_ws/src/subt/subt-communication/subt_communication_broker/src/protobuf/neighbor_m.proto
/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/admin-vras/aloam_ws/build/subt_communication_broker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running C++ protocol buffer compiler on neighbor_m.proto"
	cd /home/admin-vras/aloam_ws/build/subt_communication_broker/src/protobuf && /usr/bin/protoc --cpp_out=/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf --include_imports --descriptor_set_out=/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.desc -I /home/admin-vras/aloam_ws/src/subt/subt-communication/subt_communication_broker/src/protobuf -I /usr/include/ignition/msgs6 /home/admin-vras/aloam_ws/src/subt/subt-communication/subt_communication_broker/src/protobuf/neighbor_m.proto

/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.pb.h: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.pb.h

/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.desc: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.desc

subt_communication_broker_protobuf_compilation: src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation
subt_communication_broker_protobuf_compilation: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.pb.cc
subt_communication_broker_protobuf_compilation: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.pb.h
subt_communication_broker_protobuf_compilation: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/datagram.desc
subt_communication_broker_protobuf_compilation: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.pb.cc
subt_communication_broker_protobuf_compilation: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.pb.h
subt_communication_broker_protobuf_compilation: /home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/include/subt_communication_broker/protobuf/neighbor_m.desc
subt_communication_broker_protobuf_compilation: src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation.dir/build.make

.PHONY : subt_communication_broker_protobuf_compilation

# Rule to build all files generated by this target.
src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation.dir/build: subt_communication_broker_protobuf_compilation

.PHONY : src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation.dir/build

src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation.dir/clean:
	cd /home/admin-vras/aloam_ws/build/subt_communication_broker/src/protobuf && $(CMAKE_COMMAND) -P CMakeFiles/subt_communication_broker_protobuf_compilation.dir/cmake_clean.cmake
.PHONY : src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation.dir/clean

src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation.dir/depend:
	cd /home/admin-vras/aloam_ws/build/subt_communication_broker && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin-vras/aloam_ws/src/subt/subt-communication/subt_communication_broker /home/admin-vras/aloam_ws/src/subt/subt-communication/subt_communication_broker/src/protobuf /home/admin-vras/aloam_ws/build/subt_communication_broker /home/admin-vras/aloam_ws/build/subt_communication_broker/src/protobuf /home/admin-vras/aloam_ws/build/subt_communication_broker/src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/protobuf/CMakeFiles/subt_communication_broker_protobuf_compilation.dir/depend

