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
CMAKE_SOURCE_DIR = /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build

# Include any dependencies generated for this target.
include tests/unit/CMakeFiles/hash_test.dir/depend.make

# Include the progress variables for this target.
include tests/unit/CMakeFiles/hash_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unit/CMakeFiles/hash_test.dir/flags.make

tests/unit/CMakeFiles/hash_test.dir/__/__/src/avltree.cc.o: tests/unit/CMakeFiles/hash_test.dir/flags.make
tests/unit/CMakeFiles/hash_test.dir/__/__/src/avltree.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/avltree.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unit/CMakeFiles/hash_test.dir/__/__/src/avltree.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash_test.dir/__/__/src/avltree.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/avltree.cc

tests/unit/CMakeFiles/hash_test.dir/__/__/src/avltree.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash_test.dir/__/__/src/avltree.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/avltree.cc > CMakeFiles/hash_test.dir/__/__/src/avltree.cc.i

tests/unit/CMakeFiles/hash_test.dir/__/__/src/avltree.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash_test.dir/__/__/src/avltree.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/avltree.cc -o CMakeFiles/hash_test.dir/__/__/src/avltree.cc.s

tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash.cc.o: tests/unit/CMakeFiles/hash_test.dir/flags.make
tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/hash.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash_test.dir/__/__/src/hash.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/hash.cc

tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash_test.dir/__/__/src/hash.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/hash.cc > CMakeFiles/hash_test.dir/__/__/src/hash.cc.i

tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash_test.dir/__/__/src/hash.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/hash.cc -o CMakeFiles/hash_test.dir/__/__/src/hash.cc.s

tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.o: tests/unit/CMakeFiles/hash_test.dir/flags.make
tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/hash_functions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/hash_functions.cc

tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/hash_functions.cc > CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.i

tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/hash_functions.cc -o CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.s

tests/unit/CMakeFiles/hash_test.dir/__/__/src/list.cc.o: tests/unit/CMakeFiles/hash_test.dir/flags.make
tests/unit/CMakeFiles/hash_test.dir/__/__/src/list.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/list.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/unit/CMakeFiles/hash_test.dir/__/__/src/list.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash_test.dir/__/__/src/list.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/list.cc

tests/unit/CMakeFiles/hash_test.dir/__/__/src/list.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash_test.dir/__/__/src/list.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/list.cc > CMakeFiles/hash_test.dir/__/__/src/list.cc.i

tests/unit/CMakeFiles/hash_test.dir/__/__/src/list.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash_test.dir/__/__/src/list.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/list.cc -o CMakeFiles/hash_test.dir/__/__/src/list.cc.s

tests/unit/CMakeFiles/hash_test.dir/hash_test.cc.o: tests/unit/CMakeFiles/hash_test.dir/flags.make
tests/unit/CMakeFiles/hash_test.dir/hash_test.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/hash_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/unit/CMakeFiles/hash_test.dir/hash_test.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash_test.dir/hash_test.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/hash_test.cc

tests/unit/CMakeFiles/hash_test.dir/hash_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash_test.dir/hash_test.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/hash_test.cc > CMakeFiles/hash_test.dir/hash_test.cc.i

tests/unit/CMakeFiles/hash_test.dir/hash_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash_test.dir/hash_test.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/hash_test.cc -o CMakeFiles/hash_test.dir/hash_test.cc.s

tests/unit/CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.o: tests/unit/CMakeFiles/hash_test.dir/flags.make
tests/unit/CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/memleak.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/unit/CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/memleak.cc

tests/unit/CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/memleak.cc > CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.i

tests/unit/CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/memleak.cc -o CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.s

tests/unit/CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.o: tests/unit/CMakeFiles/hash_test.dir/flags.make
tests/unit/CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/unit/CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc

tests/unit/CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc > CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.i

tests/unit/CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc -o CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.s

# Object files for target hash_test
hash_test_OBJECTS = \
"CMakeFiles/hash_test.dir/__/__/src/avltree.cc.o" \
"CMakeFiles/hash_test.dir/__/__/src/hash.cc.o" \
"CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.o" \
"CMakeFiles/hash_test.dir/__/__/src/list.cc.o" \
"CMakeFiles/hash_test.dir/hash_test.cc.o" \
"CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.o" \
"CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.o"

# External object files for target hash_test
hash_test_EXTERNAL_OBJECTS =

tests/unit/hash_test: tests/unit/CMakeFiles/hash_test.dir/__/__/src/avltree.cc.o
tests/unit/hash_test: tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash.cc.o
tests/unit/hash_test: tests/unit/CMakeFiles/hash_test.dir/__/__/src/hash_functions.cc.o
tests/unit/hash_test: tests/unit/CMakeFiles/hash_test.dir/__/__/src/list.cc.o
tests/unit/hash_test: tests/unit/CMakeFiles/hash_test.dir/hash_test.cc.o
tests/unit/hash_test: tests/unit/CMakeFiles/hash_test.dir/__/__/utils/memleak.cc.o
tests/unit/hash_test: tests/unit/CMakeFiles/hash_test.dir/__/__/utils/time_utils.cc.o
tests/unit/hash_test: tests/unit/CMakeFiles/hash_test.dir/build.make
tests/unit/hash_test: tests/unit/CMakeFiles/hash_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable hash_test"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hash_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unit/CMakeFiles/hash_test.dir/build: tests/unit/hash_test

.PHONY : tests/unit/CMakeFiles/hash_test.dir/build

tests/unit/CMakeFiles/hash_test.dir/clean:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && $(CMAKE_COMMAND) -P CMakeFiles/hash_test.dir/cmake_clean.cmake
.PHONY : tests/unit/CMakeFiles/hash_test.dir/clean

tests/unit/CMakeFiles/hash_test.dir/depend:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit/CMakeFiles/hash_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/unit/CMakeFiles/hash_test.dir/depend
