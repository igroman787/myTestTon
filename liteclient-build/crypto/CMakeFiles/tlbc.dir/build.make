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
include crypto/CMakeFiles/tlbc.dir/depend.make

# Include the progress variables for this target.
include crypto/CMakeFiles/tlbc.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/CMakeFiles/tlbc.dir/flags.make

crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o: crypto/CMakeFiles/tlbc.dir/flags.make
crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o: /home/user/Документы/git/ton2/lite-client/crypto/tl/tlbc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tlbc.dir/tl/tlbc.cpp.o -c /home/user/Документы/git/ton2/lite-client/crypto/tl/tlbc.cpp

crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tlbc.dir/tl/tlbc.cpp.i"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Документы/git/ton2/lite-client/crypto/tl/tlbc.cpp > CMakeFiles/tlbc.dir/tl/tlbc.cpp.i

crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tlbc.dir/tl/tlbc.cpp.s"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Документы/git/ton2/lite-client/crypto/tl/tlbc.cpp -o CMakeFiles/tlbc.dir/tl/tlbc.cpp.s

crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o.requires:

.PHONY : crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o.requires

crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o.provides: crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o.requires
	$(MAKE) -f crypto/CMakeFiles/tlbc.dir/build.make crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o.provides.build
.PHONY : crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o.provides

crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o.provides.build: crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o


# Object files for target tlbc
tlbc_OBJECTS = \
"CMakeFiles/tlbc.dir/tl/tlbc.cpp.o"

# External object files for target tlbc
tlbc_EXTERNAL_OBJECTS =

crypto/tlbc: crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o
crypto/tlbc: crypto/CMakeFiles/tlbc.dir/build.make
crypto/tlbc: crypto/libton_crypto.a
crypto/tlbc: crypto/libsrc_parser.a
crypto/tlbc: crypto/libton_crypto.a
crypto/tlbc: tdutils/libtdutils.a
crypto/tlbc: /usr/lib/x86_64-linux-gnu/libcrypto.so
crypto/tlbc: /usr/lib/x86_64-linux-gnu/libz.so
crypto/tlbc: third-party/crc32c/libcrc32c.a
crypto/tlbc: crypto/CMakeFiles/tlbc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tlbc"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tlbc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto/CMakeFiles/tlbc.dir/build: crypto/tlbc

.PHONY : crypto/CMakeFiles/tlbc.dir/build

crypto/CMakeFiles/tlbc.dir/requires: crypto/CMakeFiles/tlbc.dir/tl/tlbc.cpp.o.requires

.PHONY : crypto/CMakeFiles/tlbc.dir/requires

crypto/CMakeFiles/tlbc.dir/clean:
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && $(CMAKE_COMMAND) -P CMakeFiles/tlbc.dir/cmake_clean.cmake
.PHONY : crypto/CMakeFiles/tlbc.dir/clean

crypto/CMakeFiles/tlbc.dir/depend:
	cd /home/user/Документы/git/ton2/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Документы/git/ton2/lite-client /home/user/Документы/git/ton2/lite-client/crypto /home/user/Документы/git/ton2/liteclient-build /home/user/Документы/git/ton2/liteclient-build/crypto /home/user/Документы/git/ton2/liteclient-build/crypto/CMakeFiles/tlbc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/CMakeFiles/tlbc.dir/depend

