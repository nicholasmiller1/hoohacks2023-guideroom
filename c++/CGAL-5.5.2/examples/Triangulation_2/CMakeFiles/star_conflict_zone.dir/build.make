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
include CMakeFiles/star_conflict_zone.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/star_conflict_zone.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/star_conflict_zone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/star_conflict_zone.dir/flags.make

CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.o: CMakeFiles/star_conflict_zone.dir/flags.make
CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.o: star_conflict_zone.cpp
CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.o: CMakeFiles/star_conflict_zone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.o -MF CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.o.d -o CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.o -c /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/star_conflict_zone.cpp

CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/star_conflict_zone.cpp > CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.i

CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/star_conflict_zone.cpp -o CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.s

# Object files for target star_conflict_zone
star_conflict_zone_OBJECTS = \
"CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.o"

# External object files for target star_conflict_zone
star_conflict_zone_EXTERNAL_OBJECTS =

star_conflict_zone: CMakeFiles/star_conflict_zone.dir/star_conflict_zone.cpp.o
star_conflict_zone: CMakeFiles/star_conflict_zone.dir/build.make
star_conflict_zone: /usr/lib/x86_64-linux-gnu/libmpfr.so
star_conflict_zone: /usr/lib/x86_64-linux-gnu/libgmp.so
star_conflict_zone: CMakeFiles/star_conflict_zone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable star_conflict_zone"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/star_conflict_zone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/star_conflict_zone.dir/build: star_conflict_zone
.PHONY : CMakeFiles/star_conflict_zone.dir/build

CMakeFiles/star_conflict_zone.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/star_conflict_zone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/star_conflict_zone.dir/clean

CMakeFiles/star_conflict_zone.dir/depend:
	cd /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2 /mnt/c/Users/Student/Documents/Git/hoohacks-2023/c++/CGAL-5.5.2/examples/Triangulation_2/CMakeFiles/star_conflict_zone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/star_conflict_zone.dir/depend
