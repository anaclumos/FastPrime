# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ChoshCHO/CLionProjects/FastPrime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ChoshCHO/CLionProjects/FastPrime/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FastPrime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FastPrime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FastPrime.dir/flags.make

CMakeFiles/FastPrime.dir/main.cpp.o: CMakeFiles/FastPrime.dir/flags.make
CMakeFiles/FastPrime.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ChoshCHO/CLionProjects/FastPrime/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FastPrime.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastPrime.dir/main.cpp.o -c /Users/ChoshCHO/CLionProjects/FastPrime/main.cpp

CMakeFiles/FastPrime.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastPrime.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ChoshCHO/CLionProjects/FastPrime/main.cpp > CMakeFiles/FastPrime.dir/main.cpp.i

CMakeFiles/FastPrime.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastPrime.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ChoshCHO/CLionProjects/FastPrime/main.cpp -o CMakeFiles/FastPrime.dir/main.cpp.s

# Object files for target FastPrime
FastPrime_OBJECTS = \
"CMakeFiles/FastPrime.dir/main.cpp.o"

# External object files for target FastPrime
FastPrime_EXTERNAL_OBJECTS =

FastPrime: CMakeFiles/FastPrime.dir/main.cpp.o
FastPrime: CMakeFiles/FastPrime.dir/build.make
FastPrime: CMakeFiles/FastPrime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ChoshCHO/CLionProjects/FastPrime/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FastPrime"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FastPrime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FastPrime.dir/build: FastPrime

.PHONY : CMakeFiles/FastPrime.dir/build

CMakeFiles/FastPrime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FastPrime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FastPrime.dir/clean

CMakeFiles/FastPrime.dir/depend:
	cd /Users/ChoshCHO/CLionProjects/FastPrime/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ChoshCHO/CLionProjects/FastPrime /Users/ChoshCHO/CLionProjects/FastPrime /Users/ChoshCHO/CLionProjects/FastPrime/cmake-build-debug /Users/ChoshCHO/CLionProjects/FastPrime/cmake-build-debug /Users/ChoshCHO/CLionProjects/FastPrime/cmake-build-debug/CMakeFiles/FastPrime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FastPrime.dir/depend

