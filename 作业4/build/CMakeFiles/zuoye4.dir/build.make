# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/milo/Projects/作业4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/milo/Projects/作业4/build

# Include any dependencies generated for this target.
include CMakeFiles/zuoye4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zuoye4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zuoye4.dir/flags.make

CMakeFiles/zuoye4.dir/zuoye4.cpp.o: CMakeFiles/zuoye4.dir/flags.make
CMakeFiles/zuoye4.dir/zuoye4.cpp.o: ../zuoye4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milo/Projects/作业4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zuoye4.dir/zuoye4.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zuoye4.dir/zuoye4.cpp.o -c /home/milo/Projects/作业4/zuoye4.cpp

CMakeFiles/zuoye4.dir/zuoye4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zuoye4.dir/zuoye4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milo/Projects/作业4/zuoye4.cpp > CMakeFiles/zuoye4.dir/zuoye4.cpp.i

CMakeFiles/zuoye4.dir/zuoye4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zuoye4.dir/zuoye4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milo/Projects/作业4/zuoye4.cpp -o CMakeFiles/zuoye4.dir/zuoye4.cpp.s

# Object files for target zuoye4
zuoye4_OBJECTS = \
"CMakeFiles/zuoye4.dir/zuoye4.cpp.o"

# External object files for target zuoye4
zuoye4_EXTERNAL_OBJECTS =

zuoye4: CMakeFiles/zuoye4.dir/zuoye4.cpp.o
zuoye4: CMakeFiles/zuoye4.dir/build.make
zuoye4: /usr/local/lib/libceres.a
zuoye4: /usr/lib/x86_64-linux-gnu/libglog.so
zuoye4: /usr/local/lib/libgflags.so.2.2.2
zuoye4: /usr/local/lib/libgflags.so.2.2.2
zuoye4: /usr/lib/x86_64-linux-gnu/libspqr.so
zuoye4: /usr/lib/x86_64-linux-gnu/libcholmod.so
zuoye4: /usr/lib/x86_64-linux-gnu/libccolamd.so
zuoye4: /usr/lib/x86_64-linux-gnu/libcamd.so
zuoye4: /usr/lib/x86_64-linux-gnu/libcolamd.so
zuoye4: /usr/lib/x86_64-linux-gnu/libamd.so
zuoye4: /usr/lib/x86_64-linux-gnu/liblapack.so
zuoye4: /usr/lib/x86_64-linux-gnu/libblas.so
zuoye4: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
zuoye4: /usr/lib/x86_64-linux-gnu/librt.so
zuoye4: /usr/lib/x86_64-linux-gnu/libcxsparse.so
zuoye4: /usr/lib/x86_64-linux-gnu/liblapack.so
zuoye4: /usr/lib/x86_64-linux-gnu/libblas.so
zuoye4: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
zuoye4: /usr/lib/x86_64-linux-gnu/librt.so
zuoye4: /usr/lib/x86_64-linux-gnu/libcxsparse.so
zuoye4: CMakeFiles/zuoye4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/milo/Projects/作业4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zuoye4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zuoye4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zuoye4.dir/build: zuoye4

.PHONY : CMakeFiles/zuoye4.dir/build

CMakeFiles/zuoye4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zuoye4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zuoye4.dir/clean

CMakeFiles/zuoye4.dir/depend:
	cd /home/milo/Projects/作业4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/milo/Projects/作业4 /home/milo/Projects/作业4 /home/milo/Projects/作业4/build /home/milo/Projects/作业4/build /home/milo/Projects/作业4/build/CMakeFiles/zuoye4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zuoye4.dir/depend

