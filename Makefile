# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.12.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.12.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/CMakeFiles /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named executable

# Build rule for target.
executable: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 executable
.PHONY : executable

# fast build rule for target.
executable/fast:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/build
.PHONY : executable/fast

Shell/executer.o: Shell/executer.cpp.o

.PHONY : Shell/executer.o

# target to build an object file
Shell/executer.cpp.o:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/executer.cpp.o
.PHONY : Shell/executer.cpp.o

Shell/executer.i: Shell/executer.cpp.i

.PHONY : Shell/executer.i

# target to preprocess a source file
Shell/executer.cpp.i:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/executer.cpp.i
.PHONY : Shell/executer.cpp.i

Shell/executer.s: Shell/executer.cpp.s

.PHONY : Shell/executer.s

# target to generate assembly for a file
Shell/executer.cpp.s:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/executer.cpp.s
.PHONY : Shell/executer.cpp.s

Shell/file_handler.o: Shell/file_handler.cpp.o

.PHONY : Shell/file_handler.o

# target to build an object file
Shell/file_handler.cpp.o:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/file_handler.cpp.o
.PHONY : Shell/file_handler.cpp.o

Shell/file_handler.i: Shell/file_handler.cpp.i

.PHONY : Shell/file_handler.i

# target to preprocess a source file
Shell/file_handler.cpp.i:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/file_handler.cpp.i
.PHONY : Shell/file_handler.cpp.i

Shell/file_handler.s: Shell/file_handler.cpp.s

.PHONY : Shell/file_handler.s

# target to generate assembly for a file
Shell/file_handler.cpp.s:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/file_handler.cpp.s
.PHONY : Shell/file_handler.cpp.s

Shell/main.o: Shell/main.cpp.o

.PHONY : Shell/main.o

# target to build an object file
Shell/main.cpp.o:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/main.cpp.o
.PHONY : Shell/main.cpp.o

Shell/main.i: Shell/main.cpp.i

.PHONY : Shell/main.i

# target to preprocess a source file
Shell/main.cpp.i:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/main.cpp.i
.PHONY : Shell/main.cpp.i

Shell/main.s: Shell/main.cpp.s

.PHONY : Shell/main.s

# target to generate assembly for a file
Shell/main.cpp.s:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/main.cpp.s
.PHONY : Shell/main.cpp.s

Shell/parser.o: Shell/parser.cpp.o

.PHONY : Shell/parser.o

# target to build an object file
Shell/parser.cpp.o:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/parser.cpp.o
.PHONY : Shell/parser.cpp.o

Shell/parser.i: Shell/parser.cpp.i

.PHONY : Shell/parser.i

# target to preprocess a source file
Shell/parser.cpp.i:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/parser.cpp.i
.PHONY : Shell/parser.cpp.i

Shell/parser.s: Shell/parser.cpp.s

.PHONY : Shell/parser.s

# target to generate assembly for a file
Shell/parser.cpp.s:
	$(MAKE) -f CMakeFiles/executable.dir/build.make CMakeFiles/executable.dir/Shell/parser.cpp.s
.PHONY : Shell/parser.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... executable"
	@echo "... Shell/executer.o"
	@echo "... Shell/executer.i"
	@echo "... Shell/executer.s"
	@echo "... Shell/file_handler.o"
	@echo "... Shell/file_handler.i"
	@echo "... Shell/file_handler.s"
	@echo "... Shell/main.o"
	@echo "... Shell/main.i"
	@echo "... Shell/main.s"
	@echo "... Shell/parser.o"
	@echo "... Shell/parser.i"
	@echo "... Shell/parser.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

