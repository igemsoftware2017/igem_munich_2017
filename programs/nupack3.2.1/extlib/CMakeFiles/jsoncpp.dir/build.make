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
include extlib/CMakeFiles/jsoncpp.dir/depend.make

# Include the progress variables for this target.
include extlib/CMakeFiles/jsoncpp.dir/progress.make

# Include the compile flags for this target's objects.
include extlib/CMakeFiles/jsoncpp.dir/flags.make

extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o: extlib/CMakeFiles/jsoncpp.dir/flags.make
extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o: ../extlib/jsoncpp/jsoncpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o"
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/extlib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o -c /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/extlib/jsoncpp/jsoncpp.cpp

extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.i"
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/extlib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/extlib/jsoncpp/jsoncpp.cpp > CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.i

extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.s"
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/extlib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/extlib/jsoncpp/jsoncpp.cpp -o CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.s

extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o.requires:

.PHONY : extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o.requires

extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o.provides: extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o.requires
	$(MAKE) -f extlib/CMakeFiles/jsoncpp.dir/build.make extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o.provides.build
.PHONY : extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o.provides

extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o.provides.build: extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o


# Object files for target jsoncpp
jsoncpp_OBJECTS = \
"CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o"

# External object files for target jsoncpp
jsoncpp_EXTERNAL_OBJECTS =

lib/libjsoncpp.a: extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o
lib/libjsoncpp.a: extlib/CMakeFiles/jsoncpp.dir/build.make
lib/libjsoncpp.a: extlib/CMakeFiles/jsoncpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libjsoncpp.a"
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/extlib && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp.dir/cmake_clean_target.cmake
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/extlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsoncpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extlib/CMakeFiles/jsoncpp.dir/build: lib/libjsoncpp.a

.PHONY : extlib/CMakeFiles/jsoncpp.dir/build

extlib/CMakeFiles/jsoncpp.dir/requires: extlib/CMakeFiles/jsoncpp.dir/jsoncpp/jsoncpp.cpp.o.requires

.PHONY : extlib/CMakeFiles/jsoncpp.dir/requires

extlib/CMakeFiles/jsoncpp.dir/clean:
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/extlib && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp.dir/cmake_clean.cmake
.PHONY : extlib/CMakeFiles/jsoncpp.dir/clean

extlib/CMakeFiles/jsoncpp.dir/depend:
	cd /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1 /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/extlib /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/extlib /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/extlib/CMakeFiles/jsoncpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extlib/CMakeFiles/jsoncpp.dir/depend
