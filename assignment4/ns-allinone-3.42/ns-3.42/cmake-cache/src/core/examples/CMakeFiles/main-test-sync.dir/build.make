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
include src/core/examples/CMakeFiles/main-test-sync.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/core/examples/CMakeFiles/main-test-sync.dir/compiler_depend.make

# Include the progress variables for this target.
include src/core/examples/CMakeFiles/main-test-sync.dir/progress.make

# Include the compile flags for this target's objects.
include src/core/examples/CMakeFiles/main-test-sync.dir/flags.make

src/core/examples/CMakeFiles/main-test-sync.dir/main-test-sync.cc.o: src/core/examples/CMakeFiles/main-test-sync.dir/flags.make
src/core/examples/CMakeFiles/main-test-sync.dir/main-test-sync.cc.o: ../src/core/examples/main-test-sync.cc
src/core/examples/CMakeFiles/main-test-sync.dir/main-test-sync.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/core/examples/CMakeFiles/main-test-sync.dir/main-test-sync.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/core/examples/CMakeFiles/main-test-sync.dir/main-test-sync.cc.o: src/core/examples/CMakeFiles/main-test-sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/core/examples/CMakeFiles/main-test-sync.dir/main-test-sync.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/core/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT src/core/examples/CMakeFiles/main-test-sync.dir/main-test-sync.cc.o -MF CMakeFiles/main-test-sync.dir/main-test-sync.cc.o.d -o CMakeFiles/main-test-sync.dir/main-test-sync.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/core/examples/main-test-sync.cc"

src/core/examples/CMakeFiles/main-test-sync.dir/main-test-sync.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-test-sync.dir/main-test-sync.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/core/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/core/examples/main-test-sync.cc" > CMakeFiles/main-test-sync.dir/main-test-sync.cc.i

src/core/examples/CMakeFiles/main-test-sync.dir/main-test-sync.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-test-sync.dir/main-test-sync.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/core/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/core/examples/main-test-sync.cc" -o CMakeFiles/main-test-sync.dir/main-test-sync.cc.s

# Object files for target main-test-sync
main__test__sync_OBJECTS = \
"CMakeFiles/main-test-sync.dir/main-test-sync.cc.o"

# External object files for target main-test-sync
main__test__sync_EXTERNAL_OBJECTS =

../build/src/core/examples/ns3.42-main-test-sync-default: src/core/examples/CMakeFiles/main-test-sync.dir/main-test-sync.cc.o
../build/src/core/examples/ns3.42-main-test-sync-default: src/core/examples/CMakeFiles/main-test-sync.dir/build.make
../build/src/core/examples/ns3.42-main-test-sync-default: src/core/examples/CMakeFiles/main-test-sync.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/core/examples/ns3.42-main-test-sync-default"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/core/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-test-sync.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/core/examples/CMakeFiles/main-test-sync.dir/build: ../build/src/core/examples/ns3.42-main-test-sync-default
.PHONY : src/core/examples/CMakeFiles/main-test-sync.dir/build

src/core/examples/CMakeFiles/main-test-sync.dir/clean:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/core/examples" && $(CMAKE_COMMAND) -P CMakeFiles/main-test-sync.dir/cmake_clean.cmake
.PHONY : src/core/examples/CMakeFiles/main-test-sync.dir/clean

src/core/examples/CMakeFiles/main-test-sync.dir/depend:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/core/examples" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/core/examples" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/core/examples/CMakeFiles/main-test-sync.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/core/examples/CMakeFiles/main-test-sync.dir/depend
