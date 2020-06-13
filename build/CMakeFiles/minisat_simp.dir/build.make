# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/lavleshm/MapleSat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lavleshm/MapleSat/build

# Include any dependencies generated for this target.
include CMakeFiles/minisat_simp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minisat_simp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minisat_simp.dir/flags.make

CMakeFiles/minisat_simp.dir/simp/Main.cc.o: CMakeFiles/minisat_simp.dir/flags.make
CMakeFiles/minisat_simp.dir/simp/Main.cc.o: ../simp/Main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lavleshm/MapleSat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/minisat_simp.dir/simp/Main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minisat_simp.dir/simp/Main.cc.o -c /home/lavleshm/MapleSat/simp/Main.cc

CMakeFiles/minisat_simp.dir/simp/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minisat_simp.dir/simp/Main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lavleshm/MapleSat/simp/Main.cc > CMakeFiles/minisat_simp.dir/simp/Main.cc.i

CMakeFiles/minisat_simp.dir/simp/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minisat_simp.dir/simp/Main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lavleshm/MapleSat/simp/Main.cc -o CMakeFiles/minisat_simp.dir/simp/Main.cc.s

# Object files for target minisat_simp
minisat_simp_OBJECTS = \
"CMakeFiles/minisat_simp.dir/simp/Main.cc.o"

# External object files for target minisat_simp
minisat_simp_EXTERNAL_OBJECTS =

maplesat: CMakeFiles/minisat_simp.dir/simp/Main.cc.o
maplesat: CMakeFiles/minisat_simp.dir/build.make
maplesat: libmaplesat.a
maplesat: /usr/lib/x86_64-linux-gnu/libz.so
maplesat: /usr/lib/x86_64-linux-gnu/libmpichcxx.so
maplesat: /usr/lib/x86_64-linux-gnu/libmpich.so
maplesat: CMakeFiles/minisat_simp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lavleshm/MapleSat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maplesat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minisat_simp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minisat_simp.dir/build: maplesat

.PHONY : CMakeFiles/minisat_simp.dir/build

CMakeFiles/minisat_simp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minisat_simp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minisat_simp.dir/clean

CMakeFiles/minisat_simp.dir/depend:
	cd /home/lavleshm/MapleSat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lavleshm/MapleSat /home/lavleshm/MapleSat /home/lavleshm/MapleSat/build /home/lavleshm/MapleSat/build /home/lavleshm/MapleSat/build/CMakeFiles/minisat_simp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minisat_simp.dir/depend

