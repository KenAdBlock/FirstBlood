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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jordan/Documents/iut/git/FirstBlood

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jordan/Documents/iut/git/FirstBlood

# Include any dependencies generated for this target.
include src/CMakeFiles/FirstBlood.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/FirstBlood.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/FirstBlood.dir/flags.make

src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o: src/CMakeFiles/FirstBlood.dir/flags.make
src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o: src/FirstBlood/FirstBlood.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jordan/Documents/iut/git/FirstBlood/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o"
	cd /home/jordan/Documents/iut/git/FirstBlood/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o   -c /home/jordan/Documents/iut/git/FirstBlood/src/FirstBlood/FirstBlood.c

src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.i"
	cd /home/jordan/Documents/iut/git/FirstBlood/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/jordan/Documents/iut/git/FirstBlood/src/FirstBlood/FirstBlood.c > CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.i

src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.s"
	cd /home/jordan/Documents/iut/git/FirstBlood/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/jordan/Documents/iut/git/FirstBlood/src/FirstBlood/FirstBlood.c -o CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.s

src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o.requires:
.PHONY : src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o.requires

src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o.provides: src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o.requires
	$(MAKE) -f src/CMakeFiles/FirstBlood.dir/build.make src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o.provides.build
.PHONY : src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o.provides

src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o.provides.build: src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o

# Object files for target FirstBlood
FirstBlood_OBJECTS = \
"CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o"

# External object files for target FirstBlood
FirstBlood_EXTERNAL_OBJECTS =

lib/libFirstBlood.a: src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o
lib/libFirstBlood.a: src/CMakeFiles/FirstBlood.dir/build.make
lib/libFirstBlood.a: src/CMakeFiles/FirstBlood.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib/libFirstBlood.a"
	cd /home/jordan/Documents/iut/git/FirstBlood/src && $(CMAKE_COMMAND) -P CMakeFiles/FirstBlood.dir/cmake_clean_target.cmake
	cd /home/jordan/Documents/iut/git/FirstBlood/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FirstBlood.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/FirstBlood.dir/build: lib/libFirstBlood.a
.PHONY : src/CMakeFiles/FirstBlood.dir/build

src/CMakeFiles/FirstBlood.dir/requires: src/CMakeFiles/FirstBlood.dir/FirstBlood/FirstBlood.c.o.requires
.PHONY : src/CMakeFiles/FirstBlood.dir/requires

src/CMakeFiles/FirstBlood.dir/clean:
	cd /home/jordan/Documents/iut/git/FirstBlood/src && $(CMAKE_COMMAND) -P CMakeFiles/FirstBlood.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/FirstBlood.dir/clean

src/CMakeFiles/FirstBlood.dir/depend:
	cd /home/jordan/Documents/iut/git/FirstBlood && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jordan/Documents/iut/git/FirstBlood /home/jordan/Documents/iut/git/FirstBlood/src /home/jordan/Documents/iut/git/FirstBlood /home/jordan/Documents/iut/git/FirstBlood/src /home/jordan/Documents/iut/git/FirstBlood/src/CMakeFiles/FirstBlood.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/FirstBlood.dir/depend

