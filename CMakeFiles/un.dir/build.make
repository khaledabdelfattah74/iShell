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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell

# Include any dependencies generated for this target.
include CMakeFiles/un.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/un.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/un.dir/flags.make

CMakeFiles/un.dir/Shell/main.cpp.o: CMakeFiles/un.dir/flags.make
CMakeFiles/un.dir/Shell/main.cpp.o: Shell/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/un.dir/Shell/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/un.dir/Shell/main.cpp.o -c /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/Shell/main.cpp

CMakeFiles/un.dir/Shell/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/un.dir/Shell/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/Shell/main.cpp > CMakeFiles/un.dir/Shell/main.cpp.i

CMakeFiles/un.dir/Shell/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/un.dir/Shell/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/Shell/main.cpp -o CMakeFiles/un.dir/Shell/main.cpp.s

# Object files for target un
un_OBJECTS = \
"CMakeFiles/un.dir/Shell/main.cpp.o"

# External object files for target un
un_EXTERNAL_OBJECTS =

un: CMakeFiles/un.dir/Shell/main.cpp.o
un: CMakeFiles/un.dir/build.make
un: CMakeFiles/un.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable un"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/un.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/un.dir/build: un

.PHONY : CMakeFiles/un.dir/build

CMakeFiles/un.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/un.dir/cmake_clean.cmake
.PHONY : CMakeFiles/un.dir/clean

CMakeFiles/un.dir/depend:
	cd /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/CMakeFiles/un.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/un.dir/depend

