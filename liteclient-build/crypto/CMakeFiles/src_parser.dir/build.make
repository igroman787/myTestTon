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
include crypto/CMakeFiles/src_parser.dir/depend.make

# Include the progress variables for this target.
include crypto/CMakeFiles/src_parser.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/CMakeFiles/src_parser.dir/flags.make

crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o: crypto/CMakeFiles/src_parser.dir/flags.make
crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o: /home/user/Документы/git/ton2/lite-client/crypto/parser/srcread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src_parser.dir/parser/srcread.cpp.o -c /home/user/Документы/git/ton2/lite-client/crypto/parser/srcread.cpp

crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src_parser.dir/parser/srcread.cpp.i"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Документы/git/ton2/lite-client/crypto/parser/srcread.cpp > CMakeFiles/src_parser.dir/parser/srcread.cpp.i

crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src_parser.dir/parser/srcread.cpp.s"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Документы/git/ton2/lite-client/crypto/parser/srcread.cpp -o CMakeFiles/src_parser.dir/parser/srcread.cpp.s

crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o.requires:

.PHONY : crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o.requires

crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o.provides: crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o.requires
	$(MAKE) -f crypto/CMakeFiles/src_parser.dir/build.make crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o.provides.build
.PHONY : crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o.provides

crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o.provides.build: crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o


crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o: crypto/CMakeFiles/src_parser.dir/flags.make
crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o: /home/user/Документы/git/ton2/lite-client/crypto/parser/lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src_parser.dir/parser/lexer.cpp.o -c /home/user/Документы/git/ton2/lite-client/crypto/parser/lexer.cpp

crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src_parser.dir/parser/lexer.cpp.i"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Документы/git/ton2/lite-client/crypto/parser/lexer.cpp > CMakeFiles/src_parser.dir/parser/lexer.cpp.i

crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src_parser.dir/parser/lexer.cpp.s"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Документы/git/ton2/lite-client/crypto/parser/lexer.cpp -o CMakeFiles/src_parser.dir/parser/lexer.cpp.s

crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o.requires:

.PHONY : crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o.requires

crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o.provides: crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o.requires
	$(MAKE) -f crypto/CMakeFiles/src_parser.dir/build.make crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o.provides.build
.PHONY : crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o.provides

crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o.provides.build: crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o


crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o: crypto/CMakeFiles/src_parser.dir/flags.make
crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o: /home/user/Документы/git/ton2/lite-client/crypto/parser/symtable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src_parser.dir/parser/symtable.cpp.o -c /home/user/Документы/git/ton2/lite-client/crypto/parser/symtable.cpp

crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src_parser.dir/parser/symtable.cpp.i"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Документы/git/ton2/lite-client/crypto/parser/symtable.cpp > CMakeFiles/src_parser.dir/parser/symtable.cpp.i

crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src_parser.dir/parser/symtable.cpp.s"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Документы/git/ton2/lite-client/crypto/parser/symtable.cpp -o CMakeFiles/src_parser.dir/parser/symtable.cpp.s

crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o.requires:

.PHONY : crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o.requires

crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o.provides: crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o.requires
	$(MAKE) -f crypto/CMakeFiles/src_parser.dir/build.make crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o.provides.build
.PHONY : crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o.provides

crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o.provides.build: crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o


# Object files for target src_parser
src_parser_OBJECTS = \
"CMakeFiles/src_parser.dir/parser/srcread.cpp.o" \
"CMakeFiles/src_parser.dir/parser/lexer.cpp.o" \
"CMakeFiles/src_parser.dir/parser/symtable.cpp.o"

# External object files for target src_parser
src_parser_EXTERNAL_OBJECTS =

crypto/libsrc_parser.a: crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o
crypto/libsrc_parser.a: crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o
crypto/libsrc_parser.a: crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o
crypto/libsrc_parser.a: crypto/CMakeFiles/src_parser.dir/build.make
crypto/libsrc_parser.a: crypto/CMakeFiles/src_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Документы/git/ton2/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libsrc_parser.a"
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && $(CMAKE_COMMAND) -P CMakeFiles/src_parser.dir/cmake_clean_target.cmake
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto/CMakeFiles/src_parser.dir/build: crypto/libsrc_parser.a

.PHONY : crypto/CMakeFiles/src_parser.dir/build

crypto/CMakeFiles/src_parser.dir/requires: crypto/CMakeFiles/src_parser.dir/parser/srcread.cpp.o.requires
crypto/CMakeFiles/src_parser.dir/requires: crypto/CMakeFiles/src_parser.dir/parser/lexer.cpp.o.requires
crypto/CMakeFiles/src_parser.dir/requires: crypto/CMakeFiles/src_parser.dir/parser/symtable.cpp.o.requires

.PHONY : crypto/CMakeFiles/src_parser.dir/requires

crypto/CMakeFiles/src_parser.dir/clean:
	cd /home/user/Документы/git/ton2/liteclient-build/crypto && $(CMAKE_COMMAND) -P CMakeFiles/src_parser.dir/cmake_clean.cmake
.PHONY : crypto/CMakeFiles/src_parser.dir/clean

crypto/CMakeFiles/src_parser.dir/depend:
	cd /home/user/Документы/git/ton2/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Документы/git/ton2/lite-client /home/user/Документы/git/ton2/lite-client/crypto /home/user/Документы/git/ton2/liteclient-build /home/user/Документы/git/ton2/liteclient-build/crypto /home/user/Документы/git/ton2/liteclient-build/crypto/CMakeFiles/src_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/CMakeFiles/src_parser.dir/depend

