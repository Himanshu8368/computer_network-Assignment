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
include src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/progress.make

# Include the compile flags for this target's objects.
include src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/flags.make

src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o: src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/flags.make
src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o: ../src/fd-net-device/examples/fd-emu-tc.cc
src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o: src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o -MF CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o.d -o CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/examples/fd-emu-tc.cc"

src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/examples/fd-emu-tc.cc" > CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.i

src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/examples/fd-emu-tc.cc" -o CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.s

# Object files for target fd-emu-tc
fd__emu__tc_OBJECTS = \
"CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o"

# External object files for target fd-emu-tc
fd__emu__tc_EXTERNAL_OBJECTS =

../build/src/fd-net-device/examples/ns3.42-fd-emu-tc-default: src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/fd-emu-tc.cc.o
../build/src/fd-net-device/examples/ns3.42-fd-emu-tc-default: src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/build.make
../build/src/fd-net-device/examples/ns3.42-fd-emu-tc-default: src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/fd-net-device/examples/ns3.42-fd-emu-tc-default"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fd-emu-tc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/build: ../build/src/fd-net-device/examples/ns3.42-fd-emu-tc-default
.PHONY : src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/build

src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/clean:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples" && $(CMAKE_COMMAND) -P CMakeFiles/fd-emu-tc.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/clean

src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/depend:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/examples" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/fd-net-device/examples/CMakeFiles/fd-emu-tc.dir/depend

