# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache"

# Include any dependencies generated for this target.
include examples/traffic-control/CMakeFiles/traffic-control.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/traffic-control/CMakeFiles/traffic-control.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/traffic-control/CMakeFiles/traffic-control.dir/progress.make

# Include the compile flags for this target's objects.
include examples/traffic-control/CMakeFiles/traffic-control.dir/flags.make

examples/traffic-control/CMakeFiles/traffic-control.dir/traffic-control.cc.o: examples/traffic-control/CMakeFiles/traffic-control.dir/flags.make
examples/traffic-control/CMakeFiles/traffic-control.dir/traffic-control.cc.o: ../examples/traffic-control/traffic-control.cc
examples/traffic-control/CMakeFiles/traffic-control.dir/traffic-control.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/traffic-control/CMakeFiles/traffic-control.dir/traffic-control.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/traffic-control/CMakeFiles/traffic-control.dir/traffic-control.cc.o: examples/traffic-control/CMakeFiles/traffic-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/traffic-control/CMakeFiles/traffic-control.dir/traffic-control.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT examples/traffic-control/CMakeFiles/traffic-control.dir/traffic-control.cc.o -MF CMakeFiles/traffic-control.dir/traffic-control.cc.o.d -o CMakeFiles/traffic-control.dir/traffic-control.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/traffic-control/traffic-control.cc"

examples/traffic-control/CMakeFiles/traffic-control.dir/traffic-control.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic-control.dir/traffic-control.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/traffic-control/traffic-control.cc" > CMakeFiles/traffic-control.dir/traffic-control.cc.i

examples/traffic-control/CMakeFiles/traffic-control.dir/traffic-control.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic-control.dir/traffic-control.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/traffic-control/traffic-control.cc" -o CMakeFiles/traffic-control.dir/traffic-control.cc.s

# Object files for target traffic-control
traffic__control_OBJECTS = \
"CMakeFiles/traffic-control.dir/traffic-control.cc.o"

# External object files for target traffic-control
traffic__control_EXTERNAL_OBJECTS =

../build/examples/traffic-control/ns3.42-traffic-control-default: examples/traffic-control/CMakeFiles/traffic-control.dir/traffic-control.cc.o
../build/examples/traffic-control/ns3.42-traffic-control-default: examples/traffic-control/CMakeFiles/traffic-control.dir/build.make
../build/examples/traffic-control/ns3.42-traffic-control-default: examples/traffic-control/CMakeFiles/traffic-control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/traffic-control/ns3.42-traffic-control-default"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traffic-control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/traffic-control/CMakeFiles/traffic-control.dir/build: ../build/examples/traffic-control/ns3.42-traffic-control-default
.PHONY : examples/traffic-control/CMakeFiles/traffic-control.dir/build

examples/traffic-control/CMakeFiles/traffic-control.dir/clean:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control" && $(CMAKE_COMMAND) -P CMakeFiles/traffic-control.dir/cmake_clean.cmake
.PHONY : examples/traffic-control/CMakeFiles/traffic-control.dir/clean

examples/traffic-control/CMakeFiles/traffic-control.dir/depend:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/traffic-control" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control/CMakeFiles/traffic-control.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/traffic-control/CMakeFiles/traffic-control.dir/depend
