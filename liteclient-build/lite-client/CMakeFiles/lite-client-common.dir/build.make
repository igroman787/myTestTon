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
include lite-client/CMakeFiles/lite-client-common.dir/depend.make

# Include the progress variables for this target.
include lite-client/CMakeFiles/lite-client-common.dir/progress.make

# Include the compile flags for this target's objects.
include lite-client/CMakeFiles/lite-client-common.dir/flags.make

lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o: lite-client/CMakeFiles/lite-client-common.dir/flags.make
lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o: /home/user/Документы/git/ton2/lite-client/lite-client/lite-client-common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o"
	cd /home/user/Документы/git/ton2/liteclient-build/lite-client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o -c /home/user/Документы/git/ton2/lite-client/lite-client/lite-client-common.cpp

lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-client-common.dir/lite-client-common.cpp.i"
	cd /home/user/Документы/git/ton2/liteclient-build/lite-client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Документы/git/ton2/lite-client/lite-client/lite-client-common.cpp > CMakeFiles/lite-client-common.dir/lite-client-common.cpp.i

lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-client-common.dir/lite-client-common.cpp.s"
	cd /home/user/Документы/git/ton2/liteclient-build/lite-client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Документы/git/ton2/lite-client/lite-client/lite-client-common.cpp -o CMakeFiles/lite-client-common.dir/lite-client-common.cpp.s

lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o.requires:

.PHONY : lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o.requires

lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o.provides: lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o.requires
	$(MAKE) -f lite-client/CMakeFiles/lite-client-common.dir/build.make lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o.provides.build
.PHONY : lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o.provides

lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o.provides.build: lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o


# Object files for target lite-client-common
lite__client__common_OBJECTS = \
"CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o"

# External object files for target lite-client-common
lite__client__common_EXTERNAL_OBJECTS =

lite-client/liblite-client-common.a: lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o
lite-client/liblite-client-common.a: lite-client/CMakeFiles/lite-client-common.dir/build.make
lite-client/liblite-client-common.a: lite-client/CMakeFiles/lite-client-common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblite-client-common.a"
	cd /home/user/Документы/git/ton2/liteclient-build/lite-client && $(CMAKE_COMMAND) -P CMakeFiles/lite-client-common.dir/cmake_clean_target.cmake
	cd /home/user/Документы/git/ton2/liteclient-build/lite-client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lite-client-common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lite-client/CMakeFiles/lite-client-common.dir/build: lite-client/liblite-client-common.a

.PHONY : lite-client/CMakeFiles/lite-client-common.dir/build

lite-client/CMakeFiles/lite-client-common.dir/requires: lite-client/CMakeFiles/lite-client-common.dir/lite-client-common.cpp.o.requires

.PHONY : lite-client/CMakeFiles/lite-client-common.dir/requires

lite-client/CMakeFiles/lite-client-common.dir/clean:
	cd /home/user/Документы/git/ton2/liteclient-build/lite-client && $(CMAKE_COMMAND) -P CMakeFiles/lite-client-common.dir/cmake_clean.cmake
.PHONY : lite-client/CMakeFiles/lite-client-common.dir/clean

lite-client/CMakeFiles/lite-client-common.dir/depend:
	cd /home/user/Документы/git/ton2/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Документы/git/ton2/lite-client /home/user/Документы/git/ton2/lite-client/lite-client /home/user/Документы/git/ton2/liteclient-build /home/user/Документы/git/ton2/liteclient-build/lite-client /home/user/Документы/git/ton2/liteclient-build/lite-client/CMakeFiles/lite-client-common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lite-client/CMakeFiles/lite-client-common.dir/depend
