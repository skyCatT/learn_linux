# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/cmake-3.13.4-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/cmake-3.13.4-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhxh/mystudy/linux/cmake/myhello/p2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhxh/mystudy/linux/cmake/myhello/p2

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/hello.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/hello.o: hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhxh/mystudy/linux/cmake/myhello/p2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello.dir/hello.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/hello.o -c /home/zhxh/mystudy/linux/cmake/myhello/p2/hello.cpp

CMakeFiles/hello.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhxh/mystudy/linux/cmake/myhello/p2/hello.cpp > CMakeFiles/hello.dir/hello.i

CMakeFiles/hello.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhxh/mystudy/linux/cmake/myhello/p2/hello.cpp -o CMakeFiles/hello.dir/hello.s

CMakeFiles/hello.dir/main.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/main.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhxh/mystudy/linux/cmake/myhello/p2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello.dir/main.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/main.o -c /home/zhxh/mystudy/linux/cmake/myhello/p2/main.cpp

CMakeFiles/hello.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhxh/mystudy/linux/cmake/myhello/p2/main.cpp > CMakeFiles/hello.dir/main.i

CMakeFiles/hello.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhxh/mystudy/linux/cmake/myhello/p2/main.cpp -o CMakeFiles/hello.dir/main.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.o" \
"CMakeFiles/hello.dir/main.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

bin/hello: CMakeFiles/hello.dir/hello.o
bin/hello: CMakeFiles/hello.dir/main.o
bin/hello: CMakeFiles/hello.dir/build.make
bin/hello: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhxh/mystudy/linux/cmake/myhello/p2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: bin/hello

.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	cd /home/zhxh/mystudy/linux/cmake/myhello/p2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhxh/mystudy/linux/cmake/myhello/p2 /home/zhxh/mystudy/linux/cmake/myhello/p2 /home/zhxh/mystudy/linux/cmake/myhello/p2 /home/zhxh/mystudy/linux/cmake/myhello/p2 /home/zhxh/mystudy/linux/cmake/myhello/p2/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello.dir/depend

