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
include CMakeFiles/minisat-lib-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minisat-lib-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minisat-lib-static.dir/flags.make

CMakeFiles/minisat-lib-static.dir/utils/Options.cc.o: CMakeFiles/minisat-lib-static.dir/flags.make
CMakeFiles/minisat-lib-static.dir/utils/Options.cc.o: ../utils/Options.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lavleshm/MapleSat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/minisat-lib-static.dir/utils/Options.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minisat-lib-static.dir/utils/Options.cc.o -c /home/lavleshm/MapleSat/utils/Options.cc

CMakeFiles/minisat-lib-static.dir/utils/Options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minisat-lib-static.dir/utils/Options.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lavleshm/MapleSat/utils/Options.cc > CMakeFiles/minisat-lib-static.dir/utils/Options.cc.i

CMakeFiles/minisat-lib-static.dir/utils/Options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minisat-lib-static.dir/utils/Options.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lavleshm/MapleSat/utils/Options.cc -o CMakeFiles/minisat-lib-static.dir/utils/Options.cc.s

CMakeFiles/minisat-lib-static.dir/utils/System.cc.o: CMakeFiles/minisat-lib-static.dir/flags.make
CMakeFiles/minisat-lib-static.dir/utils/System.cc.o: ../utils/System.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lavleshm/MapleSat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/minisat-lib-static.dir/utils/System.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minisat-lib-static.dir/utils/System.cc.o -c /home/lavleshm/MapleSat/utils/System.cc

CMakeFiles/minisat-lib-static.dir/utils/System.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minisat-lib-static.dir/utils/System.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lavleshm/MapleSat/utils/System.cc > CMakeFiles/minisat-lib-static.dir/utils/System.cc.i

CMakeFiles/minisat-lib-static.dir/utils/System.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minisat-lib-static.dir/utils/System.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lavleshm/MapleSat/utils/System.cc -o CMakeFiles/minisat-lib-static.dir/utils/System.cc.s

CMakeFiles/minisat-lib-static.dir/core/Solver.cc.o: CMakeFiles/minisat-lib-static.dir/flags.make
CMakeFiles/minisat-lib-static.dir/core/Solver.cc.o: ../core/Solver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lavleshm/MapleSat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/minisat-lib-static.dir/core/Solver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minisat-lib-static.dir/core/Solver.cc.o -c /home/lavleshm/MapleSat/core/Solver.cc

CMakeFiles/minisat-lib-static.dir/core/Solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minisat-lib-static.dir/core/Solver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lavleshm/MapleSat/core/Solver.cc > CMakeFiles/minisat-lib-static.dir/core/Solver.cc.i

CMakeFiles/minisat-lib-static.dir/core/Solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minisat-lib-static.dir/core/Solver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lavleshm/MapleSat/core/Solver.cc -o CMakeFiles/minisat-lib-static.dir/core/Solver.cc.s

CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.o: CMakeFiles/minisat-lib-static.dir/flags.make
CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.o: ../simp/SimpSolver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lavleshm/MapleSat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.o -c /home/lavleshm/MapleSat/simp/SimpSolver.cc

CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lavleshm/MapleSat/simp/SimpSolver.cc > CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.i

CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lavleshm/MapleSat/simp/SimpSolver.cc -o CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.s

# Object files for target minisat-lib-static
minisat__lib__static_OBJECTS = \
"CMakeFiles/minisat-lib-static.dir/utils/Options.cc.o" \
"CMakeFiles/minisat-lib-static.dir/utils/System.cc.o" \
"CMakeFiles/minisat-lib-static.dir/core/Solver.cc.o" \
"CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.o"

# External object files for target minisat-lib-static
minisat__lib__static_EXTERNAL_OBJECTS =

libmaplesat.a: CMakeFiles/minisat-lib-static.dir/utils/Options.cc.o
libmaplesat.a: CMakeFiles/minisat-lib-static.dir/utils/System.cc.o
libmaplesat.a: CMakeFiles/minisat-lib-static.dir/core/Solver.cc.o
libmaplesat.a: CMakeFiles/minisat-lib-static.dir/simp/SimpSolver.cc.o
libmaplesat.a: CMakeFiles/minisat-lib-static.dir/build.make
libmaplesat.a: CMakeFiles/minisat-lib-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lavleshm/MapleSat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libmaplesat.a"
	$(CMAKE_COMMAND) -P CMakeFiles/minisat-lib-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minisat-lib-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minisat-lib-static.dir/build: libmaplesat.a

.PHONY : CMakeFiles/minisat-lib-static.dir/build

CMakeFiles/minisat-lib-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minisat-lib-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minisat-lib-static.dir/clean

CMakeFiles/minisat-lib-static.dir/depend:
	cd /home/lavleshm/MapleSat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lavleshm/MapleSat /home/lavleshm/MapleSat /home/lavleshm/MapleSat/build /home/lavleshm/MapleSat/build /home/lavleshm/MapleSat/build/CMakeFiles/minisat-lib-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minisat-lib-static.dir/depend

