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
include src/fd-net-device/CMakeFiles/tap-device-creator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/fd-net-device/CMakeFiles/tap-device-creator.dir/compiler_depend.make

# Include the progress variables for this target.
include src/fd-net-device/CMakeFiles/tap-device-creator.dir/progress.make

# Include the compile flags for this target's objects.
include src/fd-net-device/CMakeFiles/tap-device-creator.dir/flags.make

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o: src/fd-net-device/CMakeFiles/tap-device-creator.dir/flags.make
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o: ../src/fd-net-device/helper/creator-utils.cc
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o: src/fd-net-device/CMakeFiles/tap-device-creator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o -MF CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o.d -o CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/helper/creator-utils.cc"

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/helper/creator-utils.cc" > CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.i

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/helper/creator-utils.cc" -o CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.s

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o: src/fd-net-device/CMakeFiles/tap-device-creator.dir/flags.make
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o: ../src/fd-net-device/helper/encode-decode.cc
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o: src/fd-net-device/CMakeFiles/tap-device-creator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o -MF CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o.d -o CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/helper/encode-decode.cc"

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/helper/encode-decode.cc" > CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.i

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/helper/encode-decode.cc" -o CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.s

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o: src/fd-net-device/CMakeFiles/tap-device-creator.dir/flags.make
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o: ../src/fd-net-device/helper/tap-device-creator.cc
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o: src/fd-net-device/CMakeFiles/tap-device-creator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o -MF CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o.d -o CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/helper/tap-device-creator.cc"

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/helper/tap-device-creator.cc" > CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.i

src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device/helper/tap-device-creator.cc" -o CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.s

# Object files for target tap-device-creator
tap__device__creator_OBJECTS = \
"CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o" \
"CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o" \
"CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o"

# External object files for target tap-device-creator
tap__device__creator_EXTERNAL_OBJECTS =

../build/src/fd-net-device/ns3.42-tap-device-creator-default: src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/creator-utils.cc.o
../build/src/fd-net-device/ns3.42-tap-device-creator-default: src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/encode-decode.cc.o
../build/src/fd-net-device/ns3.42-tap-device-creator-default: src/fd-net-device/CMakeFiles/tap-device-creator.dir/helper/tap-device-creator.cc.o
../build/src/fd-net-device/ns3.42-tap-device-creator-default: src/fd-net-device/CMakeFiles/tap-device-creator.dir/build.make
../build/src/fd-net-device/ns3.42-tap-device-creator-default: src/fd-net-device/CMakeFiles/tap-device-creator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../build/src/fd-net-device/ns3.42-tap-device-creator-default"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tap-device-creator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fd-net-device/CMakeFiles/tap-device-creator.dir/build: ../build/src/fd-net-device/ns3.42-tap-device-creator-default
.PHONY : src/fd-net-device/CMakeFiles/tap-device-creator.dir/build

src/fd-net-device/CMakeFiles/tap-device-creator.dir/clean:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" && $(CMAKE_COMMAND) -P CMakeFiles/tap-device-creator.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/CMakeFiles/tap-device-creator.dir/clean

src/fd-net-device/CMakeFiles/tap-device-creator.dir/depend:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/src/fd-net-device" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/CMakeFiles/tap-device-creator.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/fd-net-device/CMakeFiles/tap-device-creator.dir/depend

