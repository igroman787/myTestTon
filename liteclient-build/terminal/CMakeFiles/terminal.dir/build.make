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
include terminal/CMakeFiles/terminal.dir/depend.make

# Include the progress variables for this target.
include terminal/CMakeFiles/terminal.dir/progress.make

# Include the compile flags for this target's objects.
include terminal/CMakeFiles/terminal.dir/flags.make

terminal/CMakeFiles/terminal.dir/terminal.cpp.o: terminal/CMakeFiles/terminal.dir/flags.make
terminal/CMakeFiles/terminal.dir/terminal.cpp.o: /home/user/Документы/git/ton2/lite-client/terminal/terminal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object terminal/CMakeFiles/terminal.dir/terminal.cpp.o"
	cd /home/user/Документы/git/ton2/liteclient-build/terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminal.dir/terminal.cpp.o -c /home/user/Документы/git/ton2/lite-client/terminal/terminal.cpp

terminal/CMakeFiles/terminal.dir/terminal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminal.dir/terminal.cpp.i"
	cd /home/user/Документы/git/ton2/liteclient-build/terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Документы/git/ton2/lite-client/terminal/terminal.cpp > CMakeFiles/terminal.dir/terminal.cpp.i

terminal/CMakeFiles/terminal.dir/terminal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminal.dir/terminal.cpp.s"
	cd /home/user/Документы/git/ton2/liteclient-build/terminal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Документы/git/ton2/lite-client/terminal/terminal.cpp -o CMakeFiles/terminal.dir/terminal.cpp.s

terminal/CMakeFiles/terminal.dir/terminal.cpp.o.requires:

.PHONY : terminal/CMakeFiles/terminal.dir/terminal.cpp.o.requires

terminal/CMakeFiles/terminal.dir/terminal.cpp.o.provides: terminal/CMakeFiles/terminal.dir/terminal.cpp.o.requires
	$(MAKE) -f terminal/CMakeFiles/terminal.dir/build.make terminal/CMakeFiles/terminal.dir/terminal.cpp.o.provides.build
.PHONY : terminal/CMakeFiles/terminal.dir/terminal.cpp.o.provides

terminal/CMakeFiles/terminal.dir/terminal.cpp.o.provides.build: terminal/CMakeFiles/terminal.dir/terminal.cpp.o


# Object files for target terminal
terminal_OBJECTS = \
"CMakeFiles/terminal.dir/terminal.cpp.o"

# External object files for target terminal
terminal_EXTERNAL_OBJECTS =

terminal/libterminal.a: terminal/CMakeFiles/terminal.dir/terminal.cpp.o
terminal/libterminal.a: terminal/CMakeFiles/terminal.dir/build.make
terminal/libterminal.a: terminal/CMakeFiles/terminal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libterminal.a"
	cd /home/user/Документы/git/ton2/liteclient-build/terminal && $(CMAKE_COMMAND) -P CMakeFiles/terminal.dir/cmake_clean_target.cmake
	cd /home/user/Документы/git/ton2/liteclient-build/terminal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/terminal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
terminal/CMakeFiles/terminal.dir/build: terminal/libterminal.a

.PHONY : terminal/CMakeFiles/terminal.dir/build

terminal/CMakeFiles/terminal.dir/requires: terminal/CMakeFiles/terminal.dir/terminal.cpp.o.requires

.PHONY : terminal/CMakeFiles/terminal.dir/requires

terminal/CMakeFiles/terminal.dir/clean:
	cd /home/user/Документы/git/ton2/liteclient-build/terminal && $(CMAKE_COMMAND) -P CMakeFiles/terminal.dir/cmake_clean.cmake
.PHONY : terminal/CMakeFiles/terminal.dir/clean

terminal/CMakeFiles/terminal.dir/depend:
	cd /home/user/Документы/git/ton2/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Документы/git/ton2/lite-client /home/user/Документы/git/ton2/lite-client/terminal /home/user/Документы/git/ton2/liteclient-build /home/user/Документы/git/ton2/liteclient-build/terminal /home/user/Документы/git/ton2/liteclient-build/terminal/CMakeFiles/terminal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : terminal/CMakeFiles/terminal.dir/depend

