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
include src/netanim/examples/CMakeFiles/dumbbell-animation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/examples/CMakeFiles/dumbbell-animation.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/examples/CMakeFiles/dumbbell-animation.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/examples/CMakeFiles/dumbbell-animation.dir/flags.make

src/netanim/examples/CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o: src/netanim/examples/CMakeFiles/dumbbell-animation.dir/flags.make
src/netanim/examples/CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o: ../src/netanim/examples/dumbbell-animation.cc
src/netanim/examples/CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/netanim/examples/CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/netanim/examples/CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o: src/netanim/examples/CMakeFiles/dumbbell-animation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/netanim/examples/CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT src/netanim/examples/CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o -MF CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o.d -o CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/netanim/examples/dumbbell-animation.cc"

src/netanim/examples/CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/netanim/examples/dumbbell-animation.cc" > CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.i

src/netanim/examples/CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/netanim/examples/dumbbell-animation.cc" -o CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.s

# Object files for target dumbbell-animation
dumbbell__animation_OBJECTS = \
"CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o"

# External object files for target dumbbell-animation
dumbbell__animation_EXTERNAL_OBJECTS =

../build/src/netanim/examples/ns3.42-dumbbell-animation-default: src/netanim/examples/CMakeFiles/dumbbell-animation.dir/dumbbell-animation.cc.o
../build/src/netanim/examples/ns3.42-dumbbell-animation-default: src/netanim/examples/CMakeFiles/dumbbell-animation.dir/build.make
../build/src/netanim/examples/ns3.42-dumbbell-animation-default: src/netanim/examples/CMakeFiles/dumbbell-animation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/netanim/examples/ns3.42-dumbbell-animation-default"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dumbbell-animation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netanim/examples/CMakeFiles/dumbbell-animation.dir/build: ../build/src/netanim/examples/ns3.42-dumbbell-animation-default
.PHONY : src/netanim/examples/CMakeFiles/dumbbell-animation.dir/build

src/netanim/examples/CMakeFiles/dumbbell-animation.dir/clean:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" && $(CMAKE_COMMAND) -P CMakeFiles/dumbbell-animation.dir/cmake_clean.cmake
.PHONY : src/netanim/examples/CMakeFiles/dumbbell-animation.dir/clean

src/netanim/examples/CMakeFiles/dumbbell-animation.dir/depend:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/netanim/examples" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples/CMakeFiles/dumbbell-animation.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/netanim/examples/CMakeFiles/dumbbell-animation.dir/depend
