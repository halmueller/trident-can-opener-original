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
include tests/unit/CMakeFiles/mempool_test.dir/depend.make

# Include the progress variables for this target.
include tests/unit/CMakeFiles/mempool_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unit/CMakeFiles/mempool_test.dir/flags.make

tests/unit/CMakeFiles/mempool_test.dir/mempool_test.cc.o: tests/unit/CMakeFiles/mempool_test.dir/flags.make
tests/unit/CMakeFiles/mempool_test.dir/mempool_test.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/mempool_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unit/CMakeFiles/mempool_test.dir/mempool_test.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mempool_test.dir/mempool_test.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/mempool_test.cc

tests/unit/CMakeFiles/mempool_test.dir/mempool_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mempool_test.dir/mempool_test.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/mempool_test.cc > CMakeFiles/mempool_test.dir/mempool_test.cc.i

tests/unit/CMakeFiles/mempool_test.dir/mempool_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mempool_test.dir/mempool_test.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/mempool_test.cc -o CMakeFiles/mempool_test.dir/mempool_test.cc.s

tests/unit/CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.o: tests/unit/CMakeFiles/mempool_test.dir/flags.make
tests/unit/CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/memory_pool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/unit/CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/memory_pool.cc

tests/unit/CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/memory_pool.cc > CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.i

tests/unit/CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/memory_pool.cc -o CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.s

tests/unit/CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.o: tests/unit/CMakeFiles/mempool_test.dir/flags.make
tests/unit/CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/breakpad_dummy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/unit/CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/breakpad_dummy.cc

tests/unit/CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/breakpad_dummy.cc > CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.i

tests/unit/CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/breakpad_dummy.cc -o CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.s

tests/unit/CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.o: tests/unit/CMakeFiles/mempool_test.dir/flags.make
tests/unit/CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/unit/CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc

tests/unit/CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc > CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.i

tests/unit/CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc -o CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.s

# Object files for target mempool_test
mempool_test_OBJECTS = \
"CMakeFiles/mempool_test.dir/mempool_test.cc.o" \
"CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.o" \
"CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.o" \
"CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.o"

# External object files for target mempool_test
mempool_test_EXTERNAL_OBJECTS = \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/CMakeFiles/TEST_STAT_AGG.dir/stats-agg/stat_aggregator.cc.o"

tests/unit/mempool_test: tests/unit/CMakeFiles/mempool_test.dir/mempool_test.cc.o
tests/unit/mempool_test: tests/unit/CMakeFiles/mempool_test.dir/__/__/src/memory_pool.cc.o
tests/unit/mempool_test: tests/unit/CMakeFiles/mempool_test.dir/__/__/src/breakpad_dummy.cc.o
tests/unit/mempool_test: tests/unit/CMakeFiles/mempool_test.dir/__/__/utils/time_utils.cc.o
tests/unit/mempool_test: tests/CMakeFiles/TEST_STAT_AGG.dir/stats-agg/stat_aggregator.cc.o
tests/unit/mempool_test: tests/unit/CMakeFiles/mempool_test.dir/build.make
tests/unit/mempool_test: /usr/lib/libdl.dylib
tests/unit/mempool_test: tests/unit/CMakeFiles/mempool_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable mempool_test"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mempool_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unit/CMakeFiles/mempool_test.dir/build: tests/unit/mempool_test

.PHONY : tests/unit/CMakeFiles/mempool_test.dir/build

tests/unit/CMakeFiles/mempool_test.dir/clean:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && $(CMAKE_COMMAND) -P CMakeFiles/mempool_test.dir/cmake_clean.cmake
.PHONY : tests/unit/CMakeFiles/mempool_test.dir/clean

tests/unit/CMakeFiles/mempool_test.dir/depend:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit/CMakeFiles/mempool_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/unit/CMakeFiles/mempool_test.dir/depend

