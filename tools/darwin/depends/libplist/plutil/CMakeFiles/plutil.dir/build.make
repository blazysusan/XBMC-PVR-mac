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
CMAKE_SOURCE_DIR = /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/libplist-1.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist

# Include any dependencies generated for this target.
include plutil/CMakeFiles/plutil.dir/depend.make

# Include the progress variables for this target.
include plutil/CMakeFiles/plutil.dir/progress.make

# Include the compile flags for this target's objects.
include plutil/CMakeFiles/plutil.dir/flags.make

plutil/CMakeFiles/plutil.dir/plutil.c.o: plutil/CMakeFiles/plutil.dir/flags.make
plutil/CMakeFiles/plutil.dir/plutil.c.o: libplist-1.6/plutil/plutil.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plutil/CMakeFiles/plutil.dir/plutil.c.o"
	cd /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/plutil && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/plutil.dir/plutil.c.o   -c /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/libplist-1.6/plutil/plutil.c

plutil/CMakeFiles/plutil.dir/plutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plutil.dir/plutil.c.i"
	cd /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/plutil && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/libplist-1.6/plutil/plutil.c > CMakeFiles/plutil.dir/plutil.c.i

plutil/CMakeFiles/plutil.dir/plutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plutil.dir/plutil.c.s"
	cd /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/plutil && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/libplist-1.6/plutil/plutil.c -o CMakeFiles/plutil.dir/plutil.c.s

plutil/CMakeFiles/plutil.dir/plutil.c.o.requires:
.PHONY : plutil/CMakeFiles/plutil.dir/plutil.c.o.requires

plutil/CMakeFiles/plutil.dir/plutil.c.o.provides: plutil/CMakeFiles/plutil.dir/plutil.c.o.requires
	$(MAKE) -f plutil/CMakeFiles/plutil.dir/build.make plutil/CMakeFiles/plutil.dir/plutil.c.o.provides.build
.PHONY : plutil/CMakeFiles/plutil.dir/plutil.c.o.provides

plutil/CMakeFiles/plutil.dir/plutil.c.o.provides.build: plutil/CMakeFiles/plutil.dir/plutil.c.o

# Object files for target plutil
plutil_OBJECTS = \
"CMakeFiles/plutil.dir/plutil.c.o"

# External object files for target plutil
plutil_EXTERNAL_OBJECTS =

plutil/plutil-1.6: plutil/CMakeFiles/plutil.dir/plutil.c.o
plutil/plutil-1.6: plutil/CMakeFiles/plutil.dir/build.make
plutil/plutil-1.6: src/libplist.1.1.6.dylib
plutil/plutil-1.6: /opt/local/lib/libxml2.dylib
plutil/plutil-1.6: plutil/CMakeFiles/plutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable plutil"
	cd /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/plutil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plutil.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/plutil && $(CMAKE_COMMAND) -E cmake_symlink_executable plutil-1.6 plutil

plutil/plutil: plutil/plutil-1.6

# Rule to build all files generated by this target.
plutil/CMakeFiles/plutil.dir/build: plutil/plutil
.PHONY : plutil/CMakeFiles/plutil.dir/build

plutil/CMakeFiles/plutil.dir/requires: plutil/CMakeFiles/plutil.dir/plutil.c.o.requires
.PHONY : plutil/CMakeFiles/plutil.dir/requires

plutil/CMakeFiles/plutil.dir/clean:
	cd /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/plutil && $(CMAKE_COMMAND) -P CMakeFiles/plutil.dir/cmake_clean.cmake
.PHONY : plutil/CMakeFiles/plutil.dir/clean

plutil/CMakeFiles/plutil.dir/depend:
	cd /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/libplist-1.6 /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/libplist-1.6/plutil /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/plutil /Users/bryansmith/XBMC-PVR-mac/tools/darwin/depends/libplist/plutil/CMakeFiles/plutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plutil/CMakeFiles/plutil.dir/depend

