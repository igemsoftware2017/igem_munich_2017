# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build

# Include any dependencies generated for this target.
include src/thermo/basics/CMakeFiles/pairs.dir/depend.make

# Include the progress variables for this target.
include src/thermo/basics/CMakeFiles/pairs.dir/progress.make

# Include the compile flags for this target's objects.
include src/thermo/basics/CMakeFiles/pairs.dir/flags.make

src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o: src/thermo/basics/CMakeFiles/pairs.dir/flags.make
src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o: ../src/thermo/basics/pairs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o"
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/basics && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pairs.dir/pairs.c.o   -c /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/basics/pairs.c

src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pairs.dir/pairs.c.i"
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/basics && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/basics/pairs.c > CMakeFiles/pairs.dir/pairs.c.i

src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pairs.dir/pairs.c.s"
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/basics && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/basics/pairs.c -o CMakeFiles/pairs.dir/pairs.c.s

src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o.requires:

.PHONY : src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o.requires

src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o.provides: src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o.requires
	$(MAKE) -f src/thermo/basics/CMakeFiles/pairs.dir/build.make src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o.provides.build
.PHONY : src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o.provides

src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o.provides.build: src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o


# Object files for target pairs
pairs_OBJECTS = \
"CMakeFiles/pairs.dir/pairs.c.o"

# External object files for target pairs
pairs_EXTERNAL_OBJECTS =

bin/pairs: src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o
bin/pairs: src/thermo/basics/CMakeFiles/pairs.dir/build.make
bin/pairs: lib/libnupackpfunc.a
bin/pairs: lib/libnupackutils.a
bin/pairs: /usr/lib/libm.dylib
bin/pairs: src/thermo/basics/CMakeFiles/pairs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/pairs"
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/basics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pairs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/thermo/basics/CMakeFiles/pairs.dir/build: bin/pairs

.PHONY : src/thermo/basics/CMakeFiles/pairs.dir/build

src/thermo/basics/CMakeFiles/pairs.dir/requires: src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o.requires

.PHONY : src/thermo/basics/CMakeFiles/pairs.dir/requires

src/thermo/basics/CMakeFiles/pairs.dir/clean:
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/basics && $(CMAKE_COMMAND) -P CMakeFiles/pairs.dir/cmake_clean.cmake
.PHONY : src/thermo/basics/CMakeFiles/pairs.dir/clean

src/thermo/basics/CMakeFiles/pairs.dir/depend:
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1 /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/basics /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/basics /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/basics/CMakeFiles/pairs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/thermo/basics/CMakeFiles/pairs.dir/depend
