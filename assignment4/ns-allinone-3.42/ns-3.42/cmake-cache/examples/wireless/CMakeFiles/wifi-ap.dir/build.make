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
include examples/wireless/CMakeFiles/wifi-ap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-ap.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-ap.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-ap.dir/flags.make

examples/wireless/CMakeFiles/wifi-ap.dir/wifi-ap.cc.o: examples/wireless/CMakeFiles/wifi-ap.dir/flags.make
examples/wireless/CMakeFiles/wifi-ap.dir/wifi-ap.cc.o: ../examples/wireless/wifi-ap.cc
examples/wireless/CMakeFiles/wifi-ap.dir/wifi-ap.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-ap.dir/wifi-ap.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/wireless/CMakeFiles/wifi-ap.dir/wifi-ap.cc.o: examples/wireless/CMakeFiles/wifi-ap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-ap.dir/wifi-ap.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT examples/wireless/CMakeFiles/wifi-ap.dir/wifi-ap.cc.o -MF CMakeFiles/wifi-ap.dir/wifi-ap.cc.o.d -o CMakeFiles/wifi-ap.dir/wifi-ap.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-ap.cc"

examples/wireless/CMakeFiles/wifi-ap.dir/wifi-ap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-ap.dir/wifi-ap.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-ap.cc" > CMakeFiles/wifi-ap.dir/wifi-ap.cc.i

examples/wireless/CMakeFiles/wifi-ap.dir/wifi-ap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-ap.dir/wifi-ap.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-ap.cc" -o CMakeFiles/wifi-ap.dir/wifi-ap.cc.s

# Object files for target wifi-ap
wifi__ap_OBJECTS = \
"CMakeFiles/wifi-ap.dir/wifi-ap.cc.o"

# External object files for target wifi-ap
wifi__ap_EXTERNAL_OBJECTS =

../build/examples/wireless/ns3.42-wifi-ap-default: examples/wireless/CMakeFiles/wifi-ap.dir/wifi-ap.cc.o
../build/examples/wireless/ns3.42-wifi-ap-default: examples/wireless/CMakeFiles/wifi-ap.dir/build.make
../build/examples/wireless/ns3.42-wifi-ap-default: examples/wireless/CMakeFiles/wifi-ap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/wireless/ns3.42-wifi-ap-default"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-ap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-ap.dir/build: ../build/examples/wireless/ns3.42-wifi-ap-default
.PHONY : examples/wireless/CMakeFiles/wifi-ap.dir/build

examples/wireless/CMakeFiles/wifi-ap.dir/clean:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless" && $(CMAKE_COMMAND) -P CMakeFiles/wifi-ap.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-ap.dir/clean

examples/wireless/CMakeFiles/wifi-ap.dir/depend:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/wireless" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/wireless/CMakeFiles/wifi-ap.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-ap.dir/depend

