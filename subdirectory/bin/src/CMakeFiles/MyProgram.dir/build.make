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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin

# Include any dependencies generated for this target.
include src/CMakeFiles/MyProgram.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/MyProgram.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/MyProgram.dir/flags.make

src/CMakeFiles/MyProgram.dir/main.o: src/CMakeFiles/MyProgram.dir/flags.make
src/CMakeFiles/MyProgram.dir/main.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/MyProgram.dir/main.o"
	cd /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyProgram.dir/main.o -c /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/src/main.cpp

src/CMakeFiles/MyProgram.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProgram.dir/main.i"
	cd /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/src/main.cpp > CMakeFiles/MyProgram.dir/main.i

src/CMakeFiles/MyProgram.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProgram.dir/main.s"
	cd /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/src/main.cpp -o CMakeFiles/MyProgram.dir/main.s

# Object files for target MyProgram
MyProgram_OBJECTS = \
"CMakeFiles/MyProgram.dir/main.o"

# External object files for target MyProgram
MyProgram_EXTERNAL_OBJECTS =

src/MyProgram: src/CMakeFiles/MyProgram.dir/main.o
src/MyProgram: src/CMakeFiles/MyProgram.dir/build.make
src/MyProgram: lib/libMyLibrary.a
src/MyProgram: src/CMakeFiles/MyProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyProgram"
	cd /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyProgram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/MyProgram.dir/build: src/MyProgram

.PHONY : src/CMakeFiles/MyProgram.dir/build

src/CMakeFiles/MyProgram.dir/clean:
	cd /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin/src && $(CMAKE_COMMAND) -P CMakeFiles/MyProgram.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/MyProgram.dir/clean

src/CMakeFiles/MyProgram.dir/depend:
	cd /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/src /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin/src /Users/astra-jason-kuan/workspace/cmake_playground/subdirectory/bin/src/CMakeFiles/MyProgram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/MyProgram.dir/depend

