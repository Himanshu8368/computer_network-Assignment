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
include src/dsdv/examples/CMakeFiles/dsdv-manet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/dsdv/examples/CMakeFiles/dsdv-manet.dir/compiler_depend.make

# Include the progress variables for this target.
include src/dsdv/examples/CMakeFiles/dsdv-manet.dir/progress.make

# Include the compile flags for this target's objects.
include src/dsdv/examples/CMakeFiles/dsdv-manet.dir/flags.make

src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o: src/dsdv/examples/CMakeFiles/dsdv-manet.dir/flags.make
src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o: ../src/dsdv/examples/dsdv-manet.cc
src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o: src/dsdv/examples/CMakeFiles/dsdv-manet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/dsdv/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o -MF CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o.d -o CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/dsdv/examples/dsdv-manet.cc"

src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/dsdv/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/dsdv/examples/dsdv-manet.cc" > CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.i

src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/dsdv/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/dsdv/examples/dsdv-manet.cc" -o CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.s

# Object files for target dsdv-manet
dsdv__manet_OBJECTS = \
"CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o"

# External object files for target dsdv-manet
dsdv__manet_EXTERNAL_OBJECTS =

../build/src/dsdv/examples/ns3.42-dsdv-manet-default: src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o
../build/src/dsdv/examples/ns3.42-dsdv-manet-default: src/dsdv/examples/CMakeFiles/dsdv-manet.dir/build.make
../build/src/dsdv/examples/ns3.42-dsdv-manet-default: src/dsdv/examples/CMakeFiles/dsdv-manet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/dsdv/examples/ns3.42-dsdv-manet-default"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/dsdv/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsdv-manet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dsdv/examples/CMakeFiles/dsdv-manet.dir/build: ../build/src/dsdv/examples/ns3.42-dsdv-manet-default
.PHONY : src/dsdv/examples/CMakeFiles/dsdv-manet.dir/build

src/dsdv/examples/CMakeFiles/dsdv-manet.dir/clean:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/dsdv/examples" && $(CMAKE_COMMAND) -P CMakeFiles/dsdv-manet.dir/cmake_clean.cmake
.PHONY : src/dsdv/examples/CMakeFiles/dsdv-manet.dir/clean

src/dsdv/examples/CMakeFiles/dsdv-manet.dir/depend:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/dsdv/examples" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/dsdv/examples" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/dsdv/examples/CMakeFiles/dsdv-manet.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/dsdv/examples/CMakeFiles/dsdv-manet.dir/depend

