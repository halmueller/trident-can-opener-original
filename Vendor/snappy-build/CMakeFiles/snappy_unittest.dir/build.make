# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build

# Include any dependencies generated for this target.
include CMakeFiles/snappy_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snappy_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snappy_unittest.dir/flags.make

CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.o: CMakeFiles/snappy_unittest.dir/flags.make
CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy_unittest.cc

CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy_unittest.cc > CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.i

CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy_unittest.cc -o CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.s

CMakeFiles/snappy_unittest.dir/snappy-test.cc.o: CMakeFiles/snappy_unittest.dir/flags.make
CMakeFiles/snappy_unittest.dir/snappy-test.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/snappy_unittest.dir/snappy-test.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snappy_unittest.dir/snappy-test.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-test.cc

CMakeFiles/snappy_unittest.dir/snappy-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snappy_unittest.dir/snappy-test.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-test.cc > CMakeFiles/snappy_unittest.dir/snappy-test.cc.i

CMakeFiles/snappy_unittest.dir/snappy-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snappy_unittest.dir/snappy-test.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-test.cc -o CMakeFiles/snappy_unittest.dir/snappy-test.cc.s

# Object files for target snappy_unittest
snappy_unittest_OBJECTS = \
"CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.o" \
"CMakeFiles/snappy_unittest.dir/snappy-test.cc.o"

# External object files for target snappy_unittest
snappy_unittest_EXTERNAL_OBJECTS =

snappy_unittest: CMakeFiles/snappy_unittest.dir/snappy_unittest.cc.o
snappy_unittest: CMakeFiles/snappy_unittest.dir/snappy-test.cc.o
snappy_unittest: CMakeFiles/snappy_unittest.dir/build.make
snappy_unittest: libsnappy.a
snappy_unittest: CMakeFiles/snappy_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable snappy_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snappy_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snappy_unittest.dir/build: snappy_unittest

.PHONY : CMakeFiles/snappy_unittest.dir/build

CMakeFiles/snappy_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snappy_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snappy_unittest.dir/clean

CMakeFiles/snappy_unittest.dir/depend:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/CMakeFiles/snappy_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snappy_unittest.dir/depend

