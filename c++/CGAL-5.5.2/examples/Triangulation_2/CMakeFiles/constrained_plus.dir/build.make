# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2

# Include any dependencies generated for this target.
include CMakeFiles/constrained_plus.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/constrained_plus.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/constrained_plus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/constrained_plus.dir/flags.make

CMakeFiles/constrained_plus.dir/constrained_plus.cpp.o: CMakeFiles/constrained_plus.dir/flags.make
CMakeFiles/constrained_plus.dir/constrained_plus.cpp.o: constrained_plus.cpp
CMakeFiles/constrained_plus.dir/constrained_plus.cpp.o: CMakeFiles/constrained_plus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/constrained_plus.dir/constrained_plus.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/constrained_plus.dir/constrained_plus.cpp.o -MF CMakeFiles/constrained_plus.dir/constrained_plus.cpp.o.d -o CMakeFiles/constrained_plus.dir/constrained_plus.cpp.o -c /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/constrained_plus.cpp

CMakeFiles/constrained_plus.dir/constrained_plus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/constrained_plus.dir/constrained_plus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/constrained_plus.cpp > CMakeFiles/constrained_plus.dir/constrained_plus.cpp.i

CMakeFiles/constrained_plus.dir/constrained_plus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/constrained_plus.dir/constrained_plus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/constrained_plus.cpp -o CMakeFiles/constrained_plus.dir/constrained_plus.cpp.s

# Object files for target constrained_plus
constrained_plus_OBJECTS = \
"CMakeFiles/constrained_plus.dir/constrained_plus.cpp.o"

# External object files for target constrained_plus
constrained_plus_EXTERNAL_OBJECTS =

constrained_plus: CMakeFiles/constrained_plus.dir/constrained_plus.cpp.o
constrained_plus: CMakeFiles/constrained_plus.dir/build.make
constrained_plus: /usr/lib/x86_64-linux-gnu/libmpfr.so
constrained_plus: /usr/lib/x86_64-linux-gnu/libgmp.so
constrained_plus: CMakeFiles/constrained_plus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable constrained_plus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/constrained_plus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/constrained_plus.dir/build: constrained_plus
.PHONY : CMakeFiles/constrained_plus.dir/build

CMakeFiles/constrained_plus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/constrained_plus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/constrained_plus.dir/clean

CMakeFiles/constrained_plus.dir/depend:
	cd /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/CMakeFiles/constrained_plus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/constrained_plus.dir/depend

