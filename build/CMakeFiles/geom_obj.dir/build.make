# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/cpp/C++_course/intersection-of-triangles-3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/cpp/C++_course/intersection-of-triangles-3D/build

# Include any dependencies generated for this target.
include CMakeFiles/geom_obj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/geom_obj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geom_obj.dir/flags.make

CMakeFiles/geom_obj.dir/geom_obj.cpp.o: CMakeFiles/geom_obj.dir/flags.make
CMakeFiles/geom_obj.dir/geom_obj.cpp.o: ../geom_obj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/cpp/C++_course/intersection-of-triangles-3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/geom_obj.dir/geom_obj.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geom_obj.dir/geom_obj.cpp.o -c /mnt/c/cpp/C++_course/intersection-of-triangles-3D/geom_obj.cpp

CMakeFiles/geom_obj.dir/geom_obj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geom_obj.dir/geom_obj.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/cpp/C++_course/intersection-of-triangles-3D/geom_obj.cpp > CMakeFiles/geom_obj.dir/geom_obj.cpp.i

CMakeFiles/geom_obj.dir/geom_obj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geom_obj.dir/geom_obj.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/cpp/C++_course/intersection-of-triangles-3D/geom_obj.cpp -o CMakeFiles/geom_obj.dir/geom_obj.cpp.s

# Object files for target geom_obj
geom_obj_OBJECTS = \
"CMakeFiles/geom_obj.dir/geom_obj.cpp.o"

# External object files for target geom_obj
geom_obj_EXTERNAL_OBJECTS =

libgeom_obj.a: CMakeFiles/geom_obj.dir/geom_obj.cpp.o
libgeom_obj.a: CMakeFiles/geom_obj.dir/build.make
libgeom_obj.a: CMakeFiles/geom_obj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/cpp/C++_course/intersection-of-triangles-3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgeom_obj.a"
	$(CMAKE_COMMAND) -P CMakeFiles/geom_obj.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geom_obj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geom_obj.dir/build: libgeom_obj.a

.PHONY : CMakeFiles/geom_obj.dir/build

CMakeFiles/geom_obj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geom_obj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geom_obj.dir/clean

CMakeFiles/geom_obj.dir/depend:
	cd /mnt/c/cpp/C++_course/intersection-of-triangles-3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/cpp/C++_course/intersection-of-triangles-3D /mnt/c/cpp/C++_course/intersection-of-triangles-3D /mnt/c/cpp/C++_course/intersection-of-triangles-3D/build /mnt/c/cpp/C++_course/intersection-of-triangles-3D/build /mnt/c/cpp/C++_course/intersection-of-triangles-3D/build/CMakeFiles/geom_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/geom_obj.dir/depend

