# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/cpp/CyclingCalculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/cpp/CyclingCalculator/build

# Include any dependencies generated for this target.
include CMakeFiles/CyclingCalculator_PowerEstimate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CyclingCalculator_PowerEstimate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CyclingCalculator_PowerEstimate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CyclingCalculator_PowerEstimate.dir/flags.make

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/flags.make
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.o: /mnt/d/cpp/CyclingCalculator/src/estimate_power.cpp
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/cpp/CyclingCalculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.o -MF CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.o.d -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.o -c /mnt/d/cpp/CyclingCalculator/src/estimate_power.cpp

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/cpp/CyclingCalculator/src/estimate_power.cpp > CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.i

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/cpp/CyclingCalculator/src/estimate_power.cpp -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.s

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/flags.make
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.o: /mnt/d/cpp/CyclingCalculator/src/getopt.cpp
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/cpp/CyclingCalculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.o -MF CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.o.d -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.o -c /mnt/d/cpp/CyclingCalculator/src/getopt.cpp

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/cpp/CyclingCalculator/src/getopt.cpp > CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.i

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/cpp/CyclingCalculator/src/getopt.cpp -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.s

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/flags.make
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.o: /mnt/d/cpp/CyclingCalculator/src/io.cpp
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/cpp/CyclingCalculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.o -MF CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.o.d -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.o -c /mnt/d/cpp/CyclingCalculator/src/io.cpp

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/cpp/CyclingCalculator/src/io.cpp > CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.i

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/cpp/CyclingCalculator/src/io.cpp -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.s

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/flags.make
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.o: /mnt/d/cpp/CyclingCalculator/src/main.cpp
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/cpp/CyclingCalculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.o -MF CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.o.d -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.o -c /mnt/d/cpp/CyclingCalculator/src/main.cpp

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/cpp/CyclingCalculator/src/main.cpp > CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.i

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/cpp/CyclingCalculator/src/main.cpp -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.s

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/flags.make
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.o: /mnt/d/cpp/CyclingCalculator/src/math.cpp
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/cpp/CyclingCalculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.o -MF CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.o.d -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.o -c /mnt/d/cpp/CyclingCalculator/src/math.cpp

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/cpp/CyclingCalculator/src/math.cpp > CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.i

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/cpp/CyclingCalculator/src/math.cpp -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.s

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/flags.make
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.o: /mnt/d/cpp/CyclingCalculator/src/physics.cpp
CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.o: CMakeFiles/CyclingCalculator_PowerEstimate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/cpp/CyclingCalculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.o -MF CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.o.d -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.o -c /mnt/d/cpp/CyclingCalculator/src/physics.cpp

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/cpp/CyclingCalculator/src/physics.cpp > CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.i

CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/cpp/CyclingCalculator/src/physics.cpp -o CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.s

# Object files for target CyclingCalculator_PowerEstimate
CyclingCalculator_PowerEstimate_OBJECTS = \
"CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.o" \
"CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.o" \
"CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.o" \
"CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.o" \
"CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.o" \
"CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.o"

# External object files for target CyclingCalculator_PowerEstimate
CyclingCalculator_PowerEstimate_EXTERNAL_OBJECTS =

CyclingCalculator_PowerEstimate: CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/estimate_power.cpp.o
CyclingCalculator_PowerEstimate: CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/getopt.cpp.o
CyclingCalculator_PowerEstimate: CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/io.cpp.o
CyclingCalculator_PowerEstimate: CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/main.cpp.o
CyclingCalculator_PowerEstimate: CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/math.cpp.o
CyclingCalculator_PowerEstimate: CMakeFiles/CyclingCalculator_PowerEstimate.dir/src/physics.cpp.o
CyclingCalculator_PowerEstimate: CMakeFiles/CyclingCalculator_PowerEstimate.dir/build.make
CyclingCalculator_PowerEstimate: /usr/lib/x86_64-linux-gnu/libcurl.so
CyclingCalculator_PowerEstimate: CMakeFiles/CyclingCalculator_PowerEstimate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/cpp/CyclingCalculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable CyclingCalculator_PowerEstimate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CyclingCalculator_PowerEstimate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CyclingCalculator_PowerEstimate.dir/build: CyclingCalculator_PowerEstimate
.PHONY : CMakeFiles/CyclingCalculator_PowerEstimate.dir/build

CMakeFiles/CyclingCalculator_PowerEstimate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CyclingCalculator_PowerEstimate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CyclingCalculator_PowerEstimate.dir/clean

CMakeFiles/CyclingCalculator_PowerEstimate.dir/depend:
	cd /mnt/d/cpp/CyclingCalculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/cpp/CyclingCalculator /mnt/d/cpp/CyclingCalculator /mnt/d/cpp/CyclingCalculator/build /mnt/d/cpp/CyclingCalculator/build /mnt/d/cpp/CyclingCalculator/build/CMakeFiles/CyclingCalculator_PowerEstimate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CyclingCalculator_PowerEstimate.dir/depend

