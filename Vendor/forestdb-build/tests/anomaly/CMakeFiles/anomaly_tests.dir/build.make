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

# Utility rule file for anomaly_tests.

# Include the progress variables for this target.
include tests/anomaly/CMakeFiles/anomaly_tests.dir/progress.make

tests/anomaly/CMakeFiles/anomaly_tests:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/anomaly && ctest

anomaly_tests: tests/anomaly/CMakeFiles/anomaly_tests
anomaly_tests: tests/anomaly/CMakeFiles/anomaly_tests.dir/build.make

.PHONY : anomaly_tests

# Rule to build all files generated by this target.
tests/anomaly/CMakeFiles/anomaly_tests.dir/build: anomaly_tests

.PHONY : tests/anomaly/CMakeFiles/anomaly_tests.dir/build

tests/anomaly/CMakeFiles/anomaly_tests.dir/clean:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/anomaly && $(CMAKE_COMMAND) -P CMakeFiles/anomaly_tests.dir/cmake_clean.cmake
.PHONY : tests/anomaly/CMakeFiles/anomaly_tests.dir/clean

tests/anomaly/CMakeFiles/anomaly_tests.dir/depend:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/anomaly /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/anomaly /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/anomaly/CMakeFiles/anomaly_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/anomaly/CMakeFiles/anomaly_tests.dir/depend
