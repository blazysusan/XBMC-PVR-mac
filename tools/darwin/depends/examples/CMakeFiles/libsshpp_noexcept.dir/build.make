# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bryansmith/xbmc/tools/darwin/depends/libssh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bryansmith/xbmc/tools/darwin/depends

# Include any dependencies generated for this target.
include examples/CMakeFiles/libsshpp_noexcept.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/libsshpp_noexcept.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/libsshpp_noexcept.dir/flags.make

examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o: examples/CMakeFiles/libsshpp_noexcept.dir/flags.make
examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o: libssh/examples/libsshpp_noexcept.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/bryansmith/xbmc/tools/darwin/depends/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o"
	cd /Users/bryansmith/xbmc/tools/darwin/depends/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o -c /Users/bryansmith/xbmc/tools/darwin/depends/libssh/examples/libsshpp_noexcept.cpp

examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.i"
	cd /Users/bryansmith/xbmc/tools/darwin/depends/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/bryansmith/xbmc/tools/darwin/depends/libssh/examples/libsshpp_noexcept.cpp > CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.i

examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.s"
	cd /Users/bryansmith/xbmc/tools/darwin/depends/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/bryansmith/xbmc/tools/darwin/depends/libssh/examples/libsshpp_noexcept.cpp -o CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.s

examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o.requires:
.PHONY : examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o.requires

examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o.provides: examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/libsshpp_noexcept.dir/build.make examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o.provides.build
.PHONY : examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o.provides

examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o.provides.build: examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o

# Object files for target libsshpp_noexcept
libsshpp_noexcept_OBJECTS = \
"CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o"

# External object files for target libsshpp_noexcept
libsshpp_noexcept_EXTERNAL_OBJECTS =

examples/libsshpp_noexcept: examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o
examples/libsshpp_noexcept: examples/CMakeFiles/libsshpp_noexcept.dir/build.make
examples/libsshpp_noexcept: src/libssh.4.3.0.dylib
examples/libsshpp_noexcept: /usr/lib/libssl.dylib
examples/libsshpp_noexcept: /usr/lib/libcrypto.dylib
examples/libsshpp_noexcept: /usr/lib/libz.dylib
examples/libsshpp_noexcept: examples/CMakeFiles/libsshpp_noexcept.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable libsshpp_noexcept"
	cd /Users/bryansmith/xbmc/tools/darwin/depends/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsshpp_noexcept.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/libsshpp_noexcept.dir/build: examples/libsshpp_noexcept
.PHONY : examples/CMakeFiles/libsshpp_noexcept.dir/build

examples/CMakeFiles/libsshpp_noexcept.dir/requires: examples/CMakeFiles/libsshpp_noexcept.dir/libsshpp_noexcept.cpp.o.requires
.PHONY : examples/CMakeFiles/libsshpp_noexcept.dir/requires

examples/CMakeFiles/libsshpp_noexcept.dir/clean:
	cd /Users/bryansmith/xbmc/tools/darwin/depends/examples && $(CMAKE_COMMAND) -P CMakeFiles/libsshpp_noexcept.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/libsshpp_noexcept.dir/clean

examples/CMakeFiles/libsshpp_noexcept.dir/depend:
	cd /Users/bryansmith/xbmc/tools/darwin/depends && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bryansmith/xbmc/tools/darwin/depends/libssh /Users/bryansmith/xbmc/tools/darwin/depends/libssh/examples /Users/bryansmith/xbmc/tools/darwin/depends /Users/bryansmith/xbmc/tools/darwin/depends/examples /Users/bryansmith/xbmc/tools/darwin/depends/examples/CMakeFiles/libsshpp_noexcept.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/libsshpp_noexcept.dir/depend

