# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/69/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/69/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Universoty_lab2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Universoty_lab2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Universoty_lab2.dir/flags.make

CMakeFiles/Universoty_lab2.dir/main.cpp.o: CMakeFiles/Universoty_lab2.dir/flags.make
CMakeFiles/Universoty_lab2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Universoty_lab2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Universoty_lab2.dir/main.cpp.o -c "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)/main.cpp"

CMakeFiles/Universoty_lab2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Universoty_lab2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)/main.cpp" > CMakeFiles/Universoty_lab2.dir/main.cpp.i

CMakeFiles/Universoty_lab2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Universoty_lab2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)/main.cpp" -o CMakeFiles/Universoty_lab2.dir/main.cpp.s

# Object files for target Universoty_lab2
Universoty_lab2_OBJECTS = \
"CMakeFiles/Universoty_lab2.dir/main.cpp.o"

# External object files for target Universoty_lab2
Universoty_lab2_EXTERNAL_OBJECTS =

Universoty_lab2: CMakeFiles/Universoty_lab2.dir/main.cpp.o
Universoty_lab2: CMakeFiles/Universoty_lab2.dir/build.make
Universoty_lab2: CMakeFiles/Universoty_lab2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Universoty_lab2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Universoty_lab2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Universoty_lab2.dir/build: Universoty_lab2

.PHONY : CMakeFiles/Universoty_lab2.dir/build

CMakeFiles/Universoty_lab2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Universoty_lab2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Universoty_lab2.dir/clean

CMakeFiles/Universoty_lab2.dir/depend:
	cd "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)" "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)" "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)/cmake-build-debug" "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)/cmake-build-debug" "/home/sadoffnick/CLionProjects/Univercity_Labs_Local/Univercity_Labs/semester_2/Lab_2(a)/cmake-build-debug/CMakeFiles/Universoty_lab2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Universoty_lab2.dir/depend

