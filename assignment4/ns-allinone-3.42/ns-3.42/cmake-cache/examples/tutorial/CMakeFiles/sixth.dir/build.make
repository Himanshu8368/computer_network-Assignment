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
include examples/tutorial/CMakeFiles/sixth.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/tutorial/CMakeFiles/sixth.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/tutorial/CMakeFiles/sixth.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tutorial/CMakeFiles/sixth.dir/flags.make

examples/tutorial/CMakeFiles/sixth.dir/sixth.cc.o: examples/tutorial/CMakeFiles/sixth.dir/flags.make
examples/tutorial/CMakeFiles/sixth.dir/sixth.cc.o: ../examples/tutorial/sixth.cc
examples/tutorial/CMakeFiles/sixth.dir/sixth.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/tutorial/CMakeFiles/sixth.dir/sixth.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/tutorial/CMakeFiles/sixth.dir/sixth.cc.o: examples/tutorial/CMakeFiles/sixth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tutorial/CMakeFiles/sixth.dir/sixth.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT examples/tutorial/CMakeFiles/sixth.dir/sixth.cc.o -MF CMakeFiles/sixth.dir/sixth.cc.o.d -o CMakeFiles/sixth.dir/sixth.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/tutorial/sixth.cc"

examples/tutorial/CMakeFiles/sixth.dir/sixth.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sixth.dir/sixth.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/tutorial/sixth.cc" > CMakeFiles/sixth.dir/sixth.cc.i

examples/tutorial/CMakeFiles/sixth.dir/sixth.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sixth.dir/sixth.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/tutorial/sixth.cc" -o CMakeFiles/sixth.dir/sixth.cc.s

examples/tutorial/CMakeFiles/sixth.dir/tutorial-app.cc.o: examples/tutorial/CMakeFiles/sixth.dir/flags.make
examples/tutorial/CMakeFiles/sixth.dir/tutorial-app.cc.o: ../examples/tutorial/tutorial-app.cc
examples/tutorial/CMakeFiles/sixth.dir/tutorial-app.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/tutorial/CMakeFiles/sixth.dir/tutorial-app.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/tutorial/CMakeFiles/sixth.dir/tutorial-app.cc.o: examples/tutorial/CMakeFiles/sixth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/tutorial/CMakeFiles/sixth.dir/tutorial-app.cc.o"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -MD -MT examples/tutorial/CMakeFiles/sixth.dir/tutorial-app.cc.o -MF CMakeFiles/sixth.dir/tutorial-app.cc.o.d -o CMakeFiles/sixth.dir/tutorial-app.cc.o -c "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/tutorial/tutorial-app.cc"

examples/tutorial/CMakeFiles/sixth.dir/tutorial-app.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sixth.dir/tutorial-app.cc.i"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -E "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/tutorial/tutorial-app.cc" > CMakeFiles/sixth.dir/tutorial-app.cc.i

examples/tutorial/CMakeFiles/sixth.dir/tutorial-app.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sixth.dir/tutorial-app.cc.s"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx" -S "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/tutorial/tutorial-app.cc" -o CMakeFiles/sixth.dir/tutorial-app.cc.s

# Object files for target sixth
sixth_OBJECTS = \
"CMakeFiles/sixth.dir/sixth.cc.o" \
"CMakeFiles/sixth.dir/tutorial-app.cc.o"

# External object files for target sixth
sixth_EXTERNAL_OBJECTS =

../build/examples/tutorial/ns3.42-sixth-default: examples/tutorial/CMakeFiles/sixth.dir/sixth.cc.o
../build/examples/tutorial/ns3.42-sixth-default: examples/tutorial/CMakeFiles/sixth.dir/tutorial-app.cc.o
../build/examples/tutorial/ns3.42-sixth-default: examples/tutorial/CMakeFiles/sixth.dir/build.make
../build/examples/tutorial/ns3.42-sixth-default: examples/tutorial/CMakeFiles/sixth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../build/examples/tutorial/ns3.42-sixth-default"
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sixth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tutorial/CMakeFiles/sixth.dir/build: ../build/examples/tutorial/ns3.42-sixth-default
.PHONY : examples/tutorial/CMakeFiles/sixth.dir/build

examples/tutorial/CMakeFiles/sixth.dir/clean:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial" && $(CMAKE_COMMAND) -P CMakeFiles/sixth.dir/cmake_clean.cmake
.PHONY : examples/tutorial/CMakeFiles/sixth.dir/clean

examples/tutorial/CMakeFiles/sixth.dir/depend:
	cd "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/examples/tutorial" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial" "/mnt/d/5th_Sem/Computer Networking/assignment/assignment4/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial/CMakeFiles/sixth.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/tutorial/CMakeFiles/sixth.dir/depend

