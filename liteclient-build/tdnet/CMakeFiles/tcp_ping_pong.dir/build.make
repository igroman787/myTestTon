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
CMAKE_SOURCE_DIR = /home/user/Документы/git/ton2/lite-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Документы/git/ton2/liteclient-build

# Include any dependencies generated for this target.
include tdnet/CMakeFiles/tcp_ping_pong.dir/depend.make

# Include the progress variables for this target.
include tdnet/CMakeFiles/tcp_ping_pong.dir/progress.make

# Include the compile flags for this target's objects.
include tdnet/CMakeFiles/tcp_ping_pong.dir/flags.make

tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o: tdnet/CMakeFiles/tcp_ping_pong.dir/flags.make
tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o: /home/user/Документы/git/ton2/lite-client/tdnet/example/tcp_ping_pong.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o"
	cd /home/user/Документы/git/ton2/liteclient-build/tdnet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o -c /home/user/Документы/git/ton2/lite-client/tdnet/example/tcp_ping_pong.cpp

tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.i"
	cd /home/user/Документы/git/ton2/liteclient-build/tdnet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Документы/git/ton2/lite-client/tdnet/example/tcp_ping_pong.cpp > CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.i

tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.s"
	cd /home/user/Документы/git/ton2/liteclient-build/tdnet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Документы/git/ton2/lite-client/tdnet/example/tcp_ping_pong.cpp -o CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.s

tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o.requires:

.PHONY : tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o.requires

tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o.provides: tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o.requires
	$(MAKE) -f tdnet/CMakeFiles/tcp_ping_pong.dir/build.make tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o.provides.build
.PHONY : tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o.provides

tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o.provides.build: tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o


# Object files for target tcp_ping_pong
tcp_ping_pong_OBJECTS = \
"CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o"

# External object files for target tcp_ping_pong
tcp_ping_pong_EXTERNAL_OBJECTS =

tdnet/tcp_ping_pong: tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o
tdnet/tcp_ping_pong: tdnet/CMakeFiles/tcp_ping_pong.dir/build.make
tdnet/tcp_ping_pong: tdactor/libtdactor.a
tdnet/tcp_ping_pong: tdnet/libtdnet.a
tdnet/tcp_ping_pong: tdactor/libtdactor.a
tdnet/tcp_ping_pong: tdutils/libtdutils.a
tdnet/tcp_ping_pong: /usr/lib/x86_64-linux-gnu/libcrypto.so
tdnet/tcp_ping_pong: /usr/lib/x86_64-linux-gnu/libz.so
tdnet/tcp_ping_pong: third-party/crc32c/libcrc32c.a
tdnet/tcp_ping_pong: tdnet/CMakeFiles/tcp_ping_pong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tcp_ping_pong"
	cd /home/user/Документы/git/ton2/liteclient-build/tdnet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_ping_pong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tdnet/CMakeFiles/tcp_ping_pong.dir/build: tdnet/tcp_ping_pong

.PHONY : tdnet/CMakeFiles/tcp_ping_pong.dir/build

tdnet/CMakeFiles/tcp_ping_pong.dir/requires: tdnet/CMakeFiles/tcp_ping_pong.dir/example/tcp_ping_pong.cpp.o.requires

.PHONY : tdnet/CMakeFiles/tcp_ping_pong.dir/requires

tdnet/CMakeFiles/tcp_ping_pong.dir/clean:
	cd /home/user/Документы/git/ton2/liteclient-build/tdnet && $(CMAKE_COMMAND) -P CMakeFiles/tcp_ping_pong.dir/cmake_clean.cmake
.PHONY : tdnet/CMakeFiles/tcp_ping_pong.dir/clean

tdnet/CMakeFiles/tcp_ping_pong.dir/depend:
	cd /home/user/Документы/git/ton2/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Документы/git/ton2/lite-client /home/user/Документы/git/ton2/lite-client/tdnet /home/user/Документы/git/ton2/liteclient-build /home/user/Документы/git/ton2/liteclient-build/tdnet /home/user/Документы/git/ton2/liteclient-build/tdnet/CMakeFiles/tcp_ping_pong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tdnet/CMakeFiles/tcp_ping_pong.dir/depend

