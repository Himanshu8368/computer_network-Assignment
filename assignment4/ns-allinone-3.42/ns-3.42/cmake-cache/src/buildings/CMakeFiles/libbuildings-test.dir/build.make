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
include src/buildings/CMakeFiles/libbuildings-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/buildings/CMakeFiles/libbuildings-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/buildings/CMakeFiles/libbuildings-test.dir/flags.make

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o: ../src/buildings/test/buildings-channel-condition-model-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-channel-condition-model-test.cc"

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-channel-condition-model-test.cc" > CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-channel-condition-model-test.cc" -o CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o: ../src/buildings/test/buildings-helper-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-helper-test.cc"

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-helper-test.cc" > CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-helper-test.cc" -o CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o: ../src/buildings/test/buildings-pathloss-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-pathloss-test.cc"

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-pathloss-test.cc" > CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-pathloss-test.cc" -o CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o: ../src/buildings/test/buildings-penetration-loss-pathloss-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-penetration-loss-pathloss-test.cc"

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-penetration-loss-pathloss-test.cc" > CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-penetration-loss-pathloss-test.cc" -o CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o: ../src/buildings/test/building-position-allocator-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/building-position-allocator-test.cc"

src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/building-position-allocator-test.cc" > CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/building-position-allocator-test.cc" -o CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o: ../src/buildings/test/buildings-shadowing-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-shadowing-test.cc"

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-shadowing-test.cc" > CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/buildings-shadowing-test.cc" -o CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o: ../src/buildings/test/outdoor-random-walk-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/outdoor-random-walk-test.cc"

src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/outdoor-random-walk-test.cc" > CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/outdoor-random-walk-test.cc" -o CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.s

src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/flags.make
src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o: ../src/buildings/test/three-gpp-v2v-channel-condition-model-test.cc
src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o: src/buildings/CMakeFiles/libbuildings-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -MD -MT src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o -MF CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o.d -o CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/three-gpp-v2v-channel-condition-model-test.cc"

src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/three-gpp-v2v-channel-condition-model-test.cc" > CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.i

src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings/test/three-gpp-v2v-channel-condition-model-test.cc" -o CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.s

# Object files for target libbuildings-test
libbuildings__test_OBJECTS = \
"CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o" \
"CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o"

# External object files for target libbuildings-test
libbuildings__test_EXTERNAL_OBJECTS =

../build/lib/libns3.42-buildings-test-default.so: src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-channel-condition-model-test.cc.o
../build/lib/libns3.42-buildings-test-default.so: src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-helper-test.cc.o
../build/lib/libns3.42-buildings-test-default.so: src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-pathloss-test.cc.o
../build/lib/libns3.42-buildings-test-default.so: src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-penetration-loss-pathloss-test.cc.o
../build/lib/libns3.42-buildings-test-default.so: src/buildings/CMakeFiles/libbuildings-test.dir/test/building-position-allocator-test.cc.o
../build/lib/libns3.42-buildings-test-default.so: src/buildings/CMakeFiles/libbuildings-test.dir/test/buildings-shadowing-test.cc.o
../build/lib/libns3.42-buildings-test-default.so: src/buildings/CMakeFiles/libbuildings-test.dir/test/outdoor-random-walk-test.cc.o
../build/lib/libns3.42-buildings-test-default.so: src/buildings/CMakeFiles/libbuildings-test.dir/test/three-gpp-v2v-channel-condition-model-test.cc.o
../build/lib/libns3.42-buildings-test-default.so: src/buildings/CMakeFiles/libbuildings-test.dir/build.make
../build/lib/libns3.42-buildings-test-default.so: src/buildings/CMakeFiles/libbuildings-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../../build/lib/libns3.42-buildings-test-default.so"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libbuildings-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/buildings/CMakeFiles/libbuildings-test.dir/build: ../build/lib/libns3.42-buildings-test-default.so
.PHONY : src/buildings/CMakeFiles/libbuildings-test.dir/build

src/buildings/CMakeFiles/libbuildings-test.dir/clean:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" && $(CMAKE_COMMAND) -P CMakeFiles/libbuildings-test.dir/cmake_clean.cmake
.PHONY : src/buildings/CMakeFiles/libbuildings-test.dir/clean

src/buildings/CMakeFiles/libbuildings-test.dir/depend:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/buildings" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/buildings/CMakeFiles/libbuildings-test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/buildings/CMakeFiles/libbuildings-test.dir/depend

