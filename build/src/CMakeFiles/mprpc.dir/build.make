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
CMAKE_SOURCE_DIR = /home/ubuntu/projects/MpRPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/projects/MpRPC/build

# Include any dependencies generated for this target.
include src/CMakeFiles/mprpc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mprpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mprpc.dir/flags.make

src/CMakeFiles/mprpc.dir/logger.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/logger.cc.o: ../src/logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/MpRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mprpc.dir/logger.cc.o"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/logger.cc.o -c /home/ubuntu/projects/MpRPC/src/logger.cc

src/CMakeFiles/mprpc.dir/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/logger.cc.i"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/MpRPC/src/logger.cc > CMakeFiles/mprpc.dir/logger.cc.i

src/CMakeFiles/mprpc.dir/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/logger.cc.s"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/MpRPC/src/logger.cc -o CMakeFiles/mprpc.dir/logger.cc.s

src/CMakeFiles/mprpc.dir/mprpcApplication.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcApplication.cc.o: ../src/mprpcApplication.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/MpRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/mprpc.dir/mprpcApplication.cc.o"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/mprpcApplication.cc.o -c /home/ubuntu/projects/MpRPC/src/mprpcApplication.cc

src/CMakeFiles/mprpc.dir/mprpcApplication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcApplication.cc.i"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/MpRPC/src/mprpcApplication.cc > CMakeFiles/mprpc.dir/mprpcApplication.cc.i

src/CMakeFiles/mprpc.dir/mprpcApplication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcApplication.cc.s"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/MpRPC/src/mprpcApplication.cc -o CMakeFiles/mprpc.dir/mprpcApplication.cc.s

src/CMakeFiles/mprpc.dir/mprpcChannel.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcChannel.cc.o: ../src/mprpcChannel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/MpRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/mprpc.dir/mprpcChannel.cc.o"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/mprpcChannel.cc.o -c /home/ubuntu/projects/MpRPC/src/mprpcChannel.cc

src/CMakeFiles/mprpc.dir/mprpcChannel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcChannel.cc.i"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/MpRPC/src/mprpcChannel.cc > CMakeFiles/mprpc.dir/mprpcChannel.cc.i

src/CMakeFiles/mprpc.dir/mprpcChannel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcChannel.cc.s"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/MpRPC/src/mprpcChannel.cc -o CMakeFiles/mprpc.dir/mprpcChannel.cc.s

src/CMakeFiles/mprpc.dir/mprpcConfig.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcConfig.cc.o: ../src/mprpcConfig.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/MpRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/mprpc.dir/mprpcConfig.cc.o"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/mprpcConfig.cc.o -c /home/ubuntu/projects/MpRPC/src/mprpcConfig.cc

src/CMakeFiles/mprpc.dir/mprpcConfig.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcConfig.cc.i"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/MpRPC/src/mprpcConfig.cc > CMakeFiles/mprpc.dir/mprpcConfig.cc.i

src/CMakeFiles/mprpc.dir/mprpcConfig.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcConfig.cc.s"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/MpRPC/src/mprpcConfig.cc -o CMakeFiles/mprpc.dir/mprpcConfig.cc.s

src/CMakeFiles/mprpc.dir/mprpcController.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcController.cc.o: ../src/mprpcController.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/MpRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/mprpc.dir/mprpcController.cc.o"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/mprpcController.cc.o -c /home/ubuntu/projects/MpRPC/src/mprpcController.cc

src/CMakeFiles/mprpc.dir/mprpcController.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcController.cc.i"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/MpRPC/src/mprpcController.cc > CMakeFiles/mprpc.dir/mprpcController.cc.i

src/CMakeFiles/mprpc.dir/mprpcController.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcController.cc.s"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/MpRPC/src/mprpcController.cc -o CMakeFiles/mprpc.dir/mprpcController.cc.s

src/CMakeFiles/mprpc.dir/rpcHeader.pb.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/rpcHeader.pb.cc.o: ../src/rpcHeader.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/MpRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/mprpc.dir/rpcHeader.pb.cc.o"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/rpcHeader.pb.cc.o -c /home/ubuntu/projects/MpRPC/src/rpcHeader.pb.cc

src/CMakeFiles/mprpc.dir/rpcHeader.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/rpcHeader.pb.cc.i"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/MpRPC/src/rpcHeader.pb.cc > CMakeFiles/mprpc.dir/rpcHeader.pb.cc.i

src/CMakeFiles/mprpc.dir/rpcHeader.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/rpcHeader.pb.cc.s"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/MpRPC/src/rpcHeader.pb.cc -o CMakeFiles/mprpc.dir/rpcHeader.pb.cc.s

src/CMakeFiles/mprpc.dir/rpcProvider.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/rpcProvider.cc.o: ../src/rpcProvider.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/MpRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/mprpc.dir/rpcProvider.cc.o"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/rpcProvider.cc.o -c /home/ubuntu/projects/MpRPC/src/rpcProvider.cc

src/CMakeFiles/mprpc.dir/rpcProvider.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/rpcProvider.cc.i"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/MpRPC/src/rpcProvider.cc > CMakeFiles/mprpc.dir/rpcProvider.cc.i

src/CMakeFiles/mprpc.dir/rpcProvider.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/rpcProvider.cc.s"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/MpRPC/src/rpcProvider.cc -o CMakeFiles/mprpc.dir/rpcProvider.cc.s

src/CMakeFiles/mprpc.dir/zookeeperUtil.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/zookeeperUtil.cc.o: ../src/zookeeperUtil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/projects/MpRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/mprpc.dir/zookeeperUtil.cc.o"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/zookeeperUtil.cc.o -c /home/ubuntu/projects/MpRPC/src/zookeeperUtil.cc

src/CMakeFiles/mprpc.dir/zookeeperUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/zookeeperUtil.cc.i"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/projects/MpRPC/src/zookeeperUtil.cc > CMakeFiles/mprpc.dir/zookeeperUtil.cc.i

src/CMakeFiles/mprpc.dir/zookeeperUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/zookeeperUtil.cc.s"
	cd /home/ubuntu/projects/MpRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/projects/MpRPC/src/zookeeperUtil.cc -o CMakeFiles/mprpc.dir/zookeeperUtil.cc.s

# Object files for target mprpc
mprpc_OBJECTS = \
"CMakeFiles/mprpc.dir/logger.cc.o" \
"CMakeFiles/mprpc.dir/mprpcApplication.cc.o" \
"CMakeFiles/mprpc.dir/mprpcChannel.cc.o" \
"CMakeFiles/mprpc.dir/mprpcConfig.cc.o" \
"CMakeFiles/mprpc.dir/mprpcController.cc.o" \
"CMakeFiles/mprpc.dir/rpcHeader.pb.cc.o" \
"CMakeFiles/mprpc.dir/rpcProvider.cc.o" \
"CMakeFiles/mprpc.dir/zookeeperUtil.cc.o"

# External object files for target mprpc
mprpc_EXTERNAL_OBJECTS =

../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/logger.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcApplication.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcChannel.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcConfig.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcController.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/rpcHeader.pb.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/rpcProvider.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/zookeeperUtil.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/build.make
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/projects/MpRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../lib/libmprpc.a"
	cd /home/ubuntu/projects/MpRPC/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mprpc.dir/cmake_clean_target.cmake
	cd /home/ubuntu/projects/MpRPC/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mprpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mprpc.dir/build: ../lib/libmprpc.a

.PHONY : src/CMakeFiles/mprpc.dir/build

src/CMakeFiles/mprpc.dir/clean:
	cd /home/ubuntu/projects/MpRPC/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mprpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mprpc.dir/clean

src/CMakeFiles/mprpc.dir/depend:
	cd /home/ubuntu/projects/MpRPC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/projects/MpRPC /home/ubuntu/projects/MpRPC/src /home/ubuntu/projects/MpRPC/build /home/ubuntu/projects/MpRPC/build/src /home/ubuntu/projects/MpRPC/build/src/CMakeFiles/mprpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mprpc.dir/depend

