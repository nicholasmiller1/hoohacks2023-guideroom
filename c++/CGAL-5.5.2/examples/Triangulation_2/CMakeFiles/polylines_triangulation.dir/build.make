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
include CMakeFiles/polylines_triangulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/polylines_triangulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/polylines_triangulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/polylines_triangulation.dir/flags.make

CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.o: CMakeFiles/polylines_triangulation.dir/flags.make
CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.o: polylines_triangulation.cpp
CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.o: CMakeFiles/polylines_triangulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.o -MF CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.o.d -o CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.o -c /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/polylines_triangulation.cpp

CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/polylines_triangulation.cpp > CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.i

CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/polylines_triangulation.cpp -o CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.s

# Object files for target polylines_triangulation
polylines_triangulation_OBJECTS = \
"CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.o"

# External object files for target polylines_triangulation
polylines_triangulation_EXTERNAL_OBJECTS =

polylines_triangulation: CMakeFiles/polylines_triangulation.dir/polylines_triangulation.cpp.o
polylines_triangulation: CMakeFiles/polylines_triangulation.dir/build.make
polylines_triangulation: /usr/lib/x86_64-linux-gnu/libmpfr.so
polylines_triangulation: /usr/lib/x86_64-linux-gnu/libgmp.so
polylines_triangulation: CMakeFiles/polylines_triangulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polylines_triangulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polylines_triangulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/polylines_triangulation.dir/build: polylines_triangulation
.PHONY : CMakeFiles/polylines_triangulation.dir/build

CMakeFiles/polylines_triangulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/polylines_triangulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/polylines_triangulation.dir/clean

CMakeFiles/polylines_triangulation.dir/depend:
	cd /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/CMakeFiles/polylines_triangulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/polylines_triangulation.dir/depend

