# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/Seagate Backup Plus Drive/2017/temp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/Seagate Backup Plus Drive/2017/temp/build"

# Include any dependencies generated for this target.
include examples/CMakeFiles/Module_test_unpack.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Module_test_unpack.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Module_test_unpack.dir/flags.make

examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o: examples/CMakeFiles/Module_test_unpack.dir/flags.make
examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o: ../examples/Module_test_unpack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/Seagate Backup Plus Drive/2017/temp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o"
	cd "/Volumes/Seagate Backup Plus Drive/2017/temp/build/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o -c "/Volumes/Seagate Backup Plus Drive/2017/temp/examples/Module_test_unpack.cpp"

examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.i"
	cd "/Volumes/Seagate Backup Plus Drive/2017/temp/build/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/Seagate Backup Plus Drive/2017/temp/examples/Module_test_unpack.cpp" > CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.i

examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.s"
	cd "/Volumes/Seagate Backup Plus Drive/2017/temp/build/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/Seagate Backup Plus Drive/2017/temp/examples/Module_test_unpack.cpp" -o CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.s

examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o.requires:

.PHONY : examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o.requires

examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o.provides: examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Module_test_unpack.dir/build.make examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o.provides

examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o.provides.build: examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o


# Object files for target Module_test_unpack
Module_test_unpack_OBJECTS = \
"CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o"

# External object files for target Module_test_unpack
Module_test_unpack_EXTERNAL_OBJECTS =

../bin/Module_test_unpack: examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o
../bin/Module_test_unpack: examples/CMakeFiles/Module_test_unpack.dir/build.make
../bin/Module_test_unpack: ../lib/libBabyMINDUnpack.dylib
../bin/Module_test_unpack: examples/CMakeFiles/Module_test_unpack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/Seagate Backup Plus Drive/2017/temp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/Module_test_unpack"
	cd "/Volumes/Seagate Backup Plus Drive/2017/temp/build/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Module_test_unpack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Module_test_unpack.dir/build: ../bin/Module_test_unpack

.PHONY : examples/CMakeFiles/Module_test_unpack.dir/build

examples/CMakeFiles/Module_test_unpack.dir/requires: examples/CMakeFiles/Module_test_unpack.dir/Module_test_unpack.cpp.o.requires

.PHONY : examples/CMakeFiles/Module_test_unpack.dir/requires

examples/CMakeFiles/Module_test_unpack.dir/clean:
	cd "/Volumes/Seagate Backup Plus Drive/2017/temp/build/examples" && $(CMAKE_COMMAND) -P CMakeFiles/Module_test_unpack.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Module_test_unpack.dir/clean

examples/CMakeFiles/Module_test_unpack.dir/depend:
	cd "/Volumes/Seagate Backup Plus Drive/2017/temp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/Seagate Backup Plus Drive/2017/temp" "/Volumes/Seagate Backup Plus Drive/2017/temp/examples" "/Volumes/Seagate Backup Plus Drive/2017/temp/build" "/Volumes/Seagate Backup Plus Drive/2017/temp/build/examples" "/Volumes/Seagate Backup Plus Drive/2017/temp/build/examples/CMakeFiles/Module_test_unpack.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/Module_test_unpack.dir/depend
