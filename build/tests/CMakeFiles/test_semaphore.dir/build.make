# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/xzl/git/ZLToolKit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xzl/git/ZLToolKit/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_semaphore.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_semaphore.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_semaphore.dir/flags.make

tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o: tests/CMakeFiles/test_semaphore.dir/flags.make
tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o: ../tests/test_semaphore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xzl/git/ZLToolKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o"
	cd /home/xzl/git/ZLToolKit/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o -c /home/xzl/git/ZLToolKit/tests/test_semaphore.cpp

tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_semaphore.dir/test_semaphore.cpp.i"
	cd /home/xzl/git/ZLToolKit/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xzl/git/ZLToolKit/tests/test_semaphore.cpp > CMakeFiles/test_semaphore.dir/test_semaphore.cpp.i

tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_semaphore.dir/test_semaphore.cpp.s"
	cd /home/xzl/git/ZLToolKit/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xzl/git/ZLToolKit/tests/test_semaphore.cpp -o CMakeFiles/test_semaphore.dir/test_semaphore.cpp.s

tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o.requires:

.PHONY : tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o.requires

tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o.provides: tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test_semaphore.dir/build.make tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o.provides

tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o.provides.build: tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o


# Object files for target test_semaphore
test_semaphore_OBJECTS = \
"CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o"

# External object files for target test_semaphore
test_semaphore_EXTERNAL_OBJECTS =

bin/test_semaphore: tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o
bin/test_semaphore: tests/CMakeFiles/test_semaphore.dir/build.make
bin/test_semaphore: lib/libZLToolKit.so
bin/test_semaphore: tests/CMakeFiles/test_semaphore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xzl/git/ZLToolKit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_semaphore"
	cd /home/xzl/git/ZLToolKit/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_semaphore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_semaphore.dir/build: bin/test_semaphore

.PHONY : tests/CMakeFiles/test_semaphore.dir/build

tests/CMakeFiles/test_semaphore.dir/requires: tests/CMakeFiles/test_semaphore.dir/test_semaphore.cpp.o.requires

.PHONY : tests/CMakeFiles/test_semaphore.dir/requires

tests/CMakeFiles/test_semaphore.dir/clean:
	cd /home/xzl/git/ZLToolKit/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_semaphore.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_semaphore.dir/clean

tests/CMakeFiles/test_semaphore.dir/depend:
	cd /home/xzl/git/ZLToolKit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xzl/git/ZLToolKit /home/xzl/git/ZLToolKit/tests /home/xzl/git/ZLToolKit/build /home/xzl/git/ZLToolKit/build/tests /home/xzl/git/ZLToolKit/build/tests/CMakeFiles/test_semaphore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_semaphore.dir/depend
