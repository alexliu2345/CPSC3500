# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPSC_3500_TCP_Sockets.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/CPSC_3500_TCP_Sockets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPSC_3500_TCP_Sockets.dir/flags.make

CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.o: CMakeFiles/CPSC_3500_TCP_Sockets.dir/flags.make
CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.o: ../client-tcp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.o -c /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/client-tcp.cpp

CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/client-tcp.cpp > CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.i

CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/client-tcp.cpp -o CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.s

CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.o: CMakeFiles/CPSC_3500_TCP_Sockets.dir/flags.make
CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.o: ../server-tcp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.o -c /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/server-tcp.cpp

CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/server-tcp.cpp > CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.i

CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/server-tcp.cpp -o CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.s

# Object files for target CPSC_3500_TCP_Sockets
CPSC_3500_TCP_Sockets_OBJECTS = \
"CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.o" \
"CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.o"

# External object files for target CPSC_3500_TCP_Sockets
CPSC_3500_TCP_Sockets_EXTERNAL_OBJECTS =

CPSC_3500_TCP_Sockets: CMakeFiles/CPSC_3500_TCP_Sockets.dir/client-tcp.cpp.o
CPSC_3500_TCP_Sockets: CMakeFiles/CPSC_3500_TCP_Sockets.dir/server-tcp.cpp.o
CPSC_3500_TCP_Sockets: CMakeFiles/CPSC_3500_TCP_Sockets.dir/build.make
CPSC_3500_TCP_Sockets: CMakeFiles/CPSC_3500_TCP_Sockets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CPSC_3500_TCP_Sockets"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPSC_3500_TCP_Sockets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPSC_3500_TCP_Sockets.dir/build: CPSC_3500_TCP_Sockets
.PHONY : CMakeFiles/CPSC_3500_TCP_Sockets.dir/build

CMakeFiles/CPSC_3500_TCP_Sockets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPSC_3500_TCP_Sockets.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPSC_3500_TCP_Sockets.dir/clean

CMakeFiles/CPSC_3500_TCP_Sockets.dir/depend:
	cd /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/cmake-build-debug /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/cmake-build-debug /Users/alexliu/Downloads/CPSC_3500_TCP_Sockets/cmake-build-debug/CMakeFiles/CPSC_3500_TCP_Sockets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPSC_3500_TCP_Sockets.dir/depend

