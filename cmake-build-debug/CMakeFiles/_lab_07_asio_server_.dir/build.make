# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/kirill/Documents/Clion/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/kirill/Documents/Clion/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kirill/Documents/4_semestr/-lab-07-asio-server-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kirill/Documents/4_semestr/-lab-07-asio-server-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/_lab_07_asio_server_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_lab_07_asio_server_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_lab_07_asio_server_.dir/flags.make

CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.o: CMakeFiles/_lab_07_asio_server_.dir/flags.make
CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.o: ../sources/source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kirill/Documents/4_semestr/-lab-07-asio-server-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.o -c /home/kirill/Documents/4_semestr/-lab-07-asio-server-/sources/source.cpp

CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kirill/Documents/4_semestr/-lab-07-asio-server-/sources/source.cpp > CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.i

CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kirill/Documents/4_semestr/-lab-07-asio-server-/sources/source.cpp -o CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.s

CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.o: CMakeFiles/_lab_07_asio_server_.dir/flags.make
CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.o: ../tests/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kirill/Documents/4_semestr/-lab-07-asio-server-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.o -c /home/kirill/Documents/4_semestr/-lab-07-asio-server-/tests/test.cpp

CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kirill/Documents/4_semestr/-lab-07-asio-server-/tests/test.cpp > CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.i

CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kirill/Documents/4_semestr/-lab-07-asio-server-/tests/test.cpp -o CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.s

# Object files for target _lab_07_asio_server_
_lab_07_asio_server__OBJECTS = \
"CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.o" \
"CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.o"

# External object files for target _lab_07_asio_server_
_lab_07_asio_server__EXTERNAL_OBJECTS =

_lab_07_asio_server_: CMakeFiles/_lab_07_asio_server_.dir/sources/source.cpp.o
_lab_07_asio_server_: CMakeFiles/_lab_07_asio_server_.dir/tests/test.cpp.o
_lab_07_asio_server_: CMakeFiles/_lab_07_asio_server_.dir/build.make
_lab_07_asio_server_: CMakeFiles/_lab_07_asio_server_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kirill/Documents/4_semestr/-lab-07-asio-server-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable _lab_07_asio_server_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_lab_07_asio_server_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_lab_07_asio_server_.dir/build: _lab_07_asio_server_

.PHONY : CMakeFiles/_lab_07_asio_server_.dir/build

CMakeFiles/_lab_07_asio_server_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_lab_07_asio_server_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_lab_07_asio_server_.dir/clean

CMakeFiles/_lab_07_asio_server_.dir/depend:
	cd /home/kirill/Documents/4_semestr/-lab-07-asio-server-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kirill/Documents/4_semestr/-lab-07-asio-server- /home/kirill/Documents/4_semestr/-lab-07-asio-server- /home/kirill/Documents/4_semestr/-lab-07-asio-server-/cmake-build-debug /home/kirill/Documents/4_semestr/-lab-07-asio-server-/cmake-build-debug /home/kirill/Documents/4_semestr/-lab-07-asio-server-/cmake-build-debug/CMakeFiles/_lab_07_asio_server_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_lab_07_asio_server_.dir/depend

