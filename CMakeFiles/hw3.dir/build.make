# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo"

# Include any dependencies generated for this target.
include hws/hw3/CMakeFiles/hw3.dir/depend.make

# Include the progress variables for this target.
include hws/hw3/CMakeFiles/hw3.dir/progress.make

# Include the compile flags for this target's objects.
include hws/hw3/CMakeFiles/hw3.dir/flags.make

hws/hw3/CMakeFiles/hw3.dir/main.cpp.o: hws/hw3/CMakeFiles/hw3.dir/flags.make
hws/hw3/CMakeFiles/hw3.dir/main.cpp.o: hws/hw3/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hws/hw3/CMakeFiles/hw3.dir/main.cpp.o"
	cd "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw3.dir/main.cpp.o -c "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3/main.cpp"

hws/hw3/CMakeFiles/hw3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw3.dir/main.cpp.i"
	cd "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3/main.cpp" > CMakeFiles/hw3.dir/main.cpp.i

hws/hw3/CMakeFiles/hw3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw3.dir/main.cpp.s"
	cd "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3/main.cpp" -o CMakeFiles/hw3.dir/main.cpp.s

hws/hw3/CMakeFiles/hw3.dir/main.cpp.o.requires:

.PHONY : hws/hw3/CMakeFiles/hw3.dir/main.cpp.o.requires

hws/hw3/CMakeFiles/hw3.dir/main.cpp.o.provides: hws/hw3/CMakeFiles/hw3.dir/main.cpp.o.requires
	$(MAKE) -f hws/hw3/CMakeFiles/hw3.dir/build.make hws/hw3/CMakeFiles/hw3.dir/main.cpp.o.provides.build
.PHONY : hws/hw3/CMakeFiles/hw3.dir/main.cpp.o.provides

hws/hw3/CMakeFiles/hw3.dir/main.cpp.o.provides.build: hws/hw3/CMakeFiles/hw3.dir/main.cpp.o


# Object files for target hw3
hw3_OBJECTS = \
"CMakeFiles/hw3.dir/main.cpp.o"

# External object files for target hw3
hw3_EXTERNAL_OBJECTS =

bin/hw3: hws/hw3/CMakeFiles/hw3.dir/main.cpp.o
bin/hw3: hws/hw3/CMakeFiles/hw3.dir/build.make
bin/hw3: lib/lib“hw3”.a
bin/hw3: lib/libglew.a
bin/hw3: lib/libglfw3.a
bin/hw3: hws/hw3/CMakeFiles/hw3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/hw3"
	cd "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hws/hw3/CMakeFiles/hw3.dir/build: bin/hw3

.PHONY : hws/hw3/CMakeFiles/hw3.dir/build

hws/hw3/CMakeFiles/hw3.dir/requires: hws/hw3/CMakeFiles/hw3.dir/main.cpp.o.requires

.PHONY : hws/hw3/CMakeFiles/hw3.dir/requires

hws/hw3/CMakeFiles/hw3.dir/clean:
	cd "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3" && $(CMAKE_COMMAND) -P CMakeFiles/hw3.dir/cmake_clean.cmake
.PHONY : hws/hw3/CMakeFiles/hw3.dir/clean

hws/hw3/CMakeFiles/hw3.dir/depend:
	cd "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo" "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3" "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo" "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3" "/Users/matthewstewart/documents/Junior Summer/cs148-student-repo/hws/hw3/CMakeFiles/hw3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : hws/hw3/CMakeFiles/hw3.dir/depend

