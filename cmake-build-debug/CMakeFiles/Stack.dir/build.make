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
CMAKE_SOURCE_DIR = /mnt/c/Users/a1016/CLionProjects/Stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Stack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Stack.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Stack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stack.dir/flags.make

CMakeFiles/Stack.dir/main.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/main.cpp.o: ../main.cpp
CMakeFiles/Stack.dir/main.cpp.o: CMakeFiles/Stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stack.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Stack.dir/main.cpp.o -MF CMakeFiles/Stack.dir/main.cpp.o.d -o CMakeFiles/Stack.dir/main.cpp.o -c /mnt/c/Users/a1016/CLionProjects/Stack/main.cpp

CMakeFiles/Stack.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/a1016/CLionProjects/Stack/main.cpp > CMakeFiles/Stack.dir/main.cpp.i

CMakeFiles/Stack.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/a1016/CLionProjects/Stack/main.cpp -o CMakeFiles/Stack.dir/main.cpp.s

CMakeFiles/Stack.dir/Sources/Stack.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/Sources/Stack.cpp.o: ../Sources/Stack.cpp
CMakeFiles/Stack.dir/Sources/Stack.cpp.o: CMakeFiles/Stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Stack.dir/Sources/Stack.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Stack.dir/Sources/Stack.cpp.o -MF CMakeFiles/Stack.dir/Sources/Stack.cpp.o.d -o CMakeFiles/Stack.dir/Sources/Stack.cpp.o -c /mnt/c/Users/a1016/CLionProjects/Stack/Sources/Stack.cpp

CMakeFiles/Stack.dir/Sources/Stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/Sources/Stack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/a1016/CLionProjects/Stack/Sources/Stack.cpp > CMakeFiles/Stack.dir/Sources/Stack.cpp.i

CMakeFiles/Stack.dir/Sources/Stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/Sources/Stack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/a1016/CLionProjects/Stack/Sources/Stack.cpp -o CMakeFiles/Stack.dir/Sources/Stack.cpp.s

CMakeFiles/Stack.dir/Sources/StackMenu.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/Sources/StackMenu.cpp.o: ../Sources/StackMenu.cpp
CMakeFiles/Stack.dir/Sources/StackMenu.cpp.o: CMakeFiles/Stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Stack.dir/Sources/StackMenu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Stack.dir/Sources/StackMenu.cpp.o -MF CMakeFiles/Stack.dir/Sources/StackMenu.cpp.o.d -o CMakeFiles/Stack.dir/Sources/StackMenu.cpp.o -c /mnt/c/Users/a1016/CLionProjects/Stack/Sources/StackMenu.cpp

CMakeFiles/Stack.dir/Sources/StackMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/Sources/StackMenu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/a1016/CLionProjects/Stack/Sources/StackMenu.cpp > CMakeFiles/Stack.dir/Sources/StackMenu.cpp.i

CMakeFiles/Stack.dir/Sources/StackMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/Sources/StackMenu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/a1016/CLionProjects/Stack/Sources/StackMenu.cpp -o CMakeFiles/Stack.dir/Sources/StackMenu.cpp.s

CMakeFiles/Stack.dir/Sources/MultiStack.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/Sources/MultiStack.cpp.o: ../Sources/MultiStack.cpp
CMakeFiles/Stack.dir/Sources/MultiStack.cpp.o: CMakeFiles/Stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Stack.dir/Sources/MultiStack.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Stack.dir/Sources/MultiStack.cpp.o -MF CMakeFiles/Stack.dir/Sources/MultiStack.cpp.o.d -o CMakeFiles/Stack.dir/Sources/MultiStack.cpp.o -c /mnt/c/Users/a1016/CLionProjects/Stack/Sources/MultiStack.cpp

CMakeFiles/Stack.dir/Sources/MultiStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/Sources/MultiStack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/a1016/CLionProjects/Stack/Sources/MultiStack.cpp > CMakeFiles/Stack.dir/Sources/MultiStack.cpp.i

CMakeFiles/Stack.dir/Sources/MultiStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/Sources/MultiStack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/a1016/CLionProjects/Stack/Sources/MultiStack.cpp -o CMakeFiles/Stack.dir/Sources/MultiStack.cpp.s

CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.o: ../Sources/MultiStackMenu.cpp
CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.o: CMakeFiles/Stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.o -MF CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.o.d -o CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.o -c /mnt/c/Users/a1016/CLionProjects/Stack/Sources/MultiStackMenu.cpp

CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/a1016/CLionProjects/Stack/Sources/MultiStackMenu.cpp > CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.i

CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/a1016/CLionProjects/Stack/Sources/MultiStackMenu.cpp -o CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.s

CMakeFiles/Stack.dir/Sources/Menu.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/Sources/Menu.cpp.o: ../Sources/Menu.cpp
CMakeFiles/Stack.dir/Sources/Menu.cpp.o: CMakeFiles/Stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Stack.dir/Sources/Menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Stack.dir/Sources/Menu.cpp.o -MF CMakeFiles/Stack.dir/Sources/Menu.cpp.o.d -o CMakeFiles/Stack.dir/Sources/Menu.cpp.o -c /mnt/c/Users/a1016/CLionProjects/Stack/Sources/Menu.cpp

CMakeFiles/Stack.dir/Sources/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/Sources/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/a1016/CLionProjects/Stack/Sources/Menu.cpp > CMakeFiles/Stack.dir/Sources/Menu.cpp.i

CMakeFiles/Stack.dir/Sources/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/Sources/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/a1016/CLionProjects/Stack/Sources/Menu.cpp -o CMakeFiles/Stack.dir/Sources/Menu.cpp.s

CMakeFiles/Stack.dir/Sources/DS.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/Sources/DS.cpp.o: ../Sources/DS.cpp
CMakeFiles/Stack.dir/Sources/DS.cpp.o: CMakeFiles/Stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Stack.dir/Sources/DS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Stack.dir/Sources/DS.cpp.o -MF CMakeFiles/Stack.dir/Sources/DS.cpp.o.d -o CMakeFiles/Stack.dir/Sources/DS.cpp.o -c /mnt/c/Users/a1016/CLionProjects/Stack/Sources/DS.cpp

CMakeFiles/Stack.dir/Sources/DS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/Sources/DS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/a1016/CLionProjects/Stack/Sources/DS.cpp > CMakeFiles/Stack.dir/Sources/DS.cpp.i

CMakeFiles/Stack.dir/Sources/DS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/Sources/DS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/a1016/CLionProjects/Stack/Sources/DS.cpp -o CMakeFiles/Stack.dir/Sources/DS.cpp.s

# Object files for target Stack
Stack_OBJECTS = \
"CMakeFiles/Stack.dir/main.cpp.o" \
"CMakeFiles/Stack.dir/Sources/Stack.cpp.o" \
"CMakeFiles/Stack.dir/Sources/StackMenu.cpp.o" \
"CMakeFiles/Stack.dir/Sources/MultiStack.cpp.o" \
"CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.o" \
"CMakeFiles/Stack.dir/Sources/Menu.cpp.o" \
"CMakeFiles/Stack.dir/Sources/DS.cpp.o"

# External object files for target Stack
Stack_EXTERNAL_OBJECTS =

Stack: CMakeFiles/Stack.dir/main.cpp.o
Stack: CMakeFiles/Stack.dir/Sources/Stack.cpp.o
Stack: CMakeFiles/Stack.dir/Sources/StackMenu.cpp.o
Stack: CMakeFiles/Stack.dir/Sources/MultiStack.cpp.o
Stack: CMakeFiles/Stack.dir/Sources/MultiStackMenu.cpp.o
Stack: CMakeFiles/Stack.dir/Sources/Menu.cpp.o
Stack: CMakeFiles/Stack.dir/Sources/DS.cpp.o
Stack: CMakeFiles/Stack.dir/build.make
Stack: CMakeFiles/Stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Stack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stack.dir/build: Stack
.PHONY : CMakeFiles/Stack.dir/build

CMakeFiles/Stack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Stack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Stack.dir/clean

CMakeFiles/Stack.dir/depend:
	cd /mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/a1016/CLionProjects/Stack /mnt/c/Users/a1016/CLionProjects/Stack /mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug /mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug /mnt/c/Users/a1016/CLionProjects/Stack/cmake-build-debug/CMakeFiles/Stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Stack.dir/depend

