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
include memprof/CMakeFiles/memprof.dir/depend.make

# Include the progress variables for this target.
include memprof/CMakeFiles/memprof.dir/progress.make

# Include the compile flags for this target's objects.
include memprof/CMakeFiles/memprof.dir/flags.make

memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o: memprof/CMakeFiles/memprof.dir/flags.make
memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o: /home/user/Документы/git/ton2/lite-client/memprof/memprof/memprof.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o"
	cd /home/user/Документы/git/ton2/liteclient-build/memprof && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memprof.dir/memprof/memprof.cpp.o -c /home/user/Документы/git/ton2/lite-client/memprof/memprof/memprof.cpp

memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memprof.dir/memprof/memprof.cpp.i"
	cd /home/user/Документы/git/ton2/liteclient-build/memprof && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Документы/git/ton2/lite-client/memprof/memprof/memprof.cpp > CMakeFiles/memprof.dir/memprof/memprof.cpp.i

memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memprof.dir/memprof/memprof.cpp.s"
	cd /home/user/Документы/git/ton2/liteclient-build/memprof && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Документы/git/ton2/lite-client/memprof/memprof/memprof.cpp -o CMakeFiles/memprof.dir/memprof/memprof.cpp.s

memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o.requires:

.PHONY : memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o.requires

memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o.provides: memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o.requires
	$(MAKE) -f memprof/CMakeFiles/memprof.dir/build.make memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o.provides.build
.PHONY : memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o.provides

memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o.provides.build: memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o


# Object files for target memprof
memprof_OBJECTS = \
"CMakeFiles/memprof.dir/memprof/memprof.cpp.o"

# External object files for target memprof
memprof_EXTERNAL_OBJECTS =

memprof/libmemprof.a: memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o
memprof/libmemprof.a: memprof/CMakeFiles/memprof.dir/build.make
memprof/libmemprof.a: memprof/CMakeFiles/memprof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmemprof.a"
	cd /home/user/Документы/git/ton2/liteclient-build/memprof && $(CMAKE_COMMAND) -P CMakeFiles/memprof.dir/cmake_clean_target.cmake
	cd /home/user/Документы/git/ton2/liteclient-build/memprof && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memprof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
memprof/CMakeFiles/memprof.dir/build: memprof/libmemprof.a

.PHONY : memprof/CMakeFiles/memprof.dir/build

memprof/CMakeFiles/memprof.dir/requires: memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o.requires

.PHONY : memprof/CMakeFiles/memprof.dir/requires

memprof/CMakeFiles/memprof.dir/clean:
	cd /home/user/Документы/git/ton2/liteclient-build/memprof && $(CMAKE_COMMAND) -P CMakeFiles/memprof.dir/cmake_clean.cmake
.PHONY : memprof/CMakeFiles/memprof.dir/clean

memprof/CMakeFiles/memprof.dir/depend:
	cd /home/user/Документы/git/ton2/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Документы/git/ton2/lite-client /home/user/Документы/git/ton2/lite-client/memprof /home/user/Документы/git/ton2/liteclient-build /home/user/Документы/git/ton2/liteclient-build/memprof /home/user/Документы/git/ton2/liteclient-build/memprof/CMakeFiles/memprof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : memprof/CMakeFiles/memprof.dir/depend

