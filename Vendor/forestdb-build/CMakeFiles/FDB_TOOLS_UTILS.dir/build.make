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
include CMakeFiles/FDB_TOOLS_UTILS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FDB_TOOLS_UTILS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FDB_TOOLS_UTILS.dir/flags.make

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.o: CMakeFiles/FDB_TOOLS_UTILS.dir/flags.make
CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/crc32.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/crc32.cc

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/crc32.cc > CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.i

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/crc32.cc -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.s

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.o: CMakeFiles/FDB_TOOLS_UTILS.dir/flags.make
CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/debug.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/debug.cc

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/debug.cc > CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.i

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/debug.cc -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.s

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.o: CMakeFiles/FDB_TOOLS_UTILS.dir/flags.make
CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/memleak.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/memleak.cc

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/memleak.cc > CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.i

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/memleak.cc -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.s

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.o: CMakeFiles/FDB_TOOLS_UTILS.dir/flags.make
CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/partiallock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/partiallock.cc

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/partiallock.cc > CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.i

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/partiallock.cc -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.s

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.o: CMakeFiles/FDB_TOOLS_UTILS.dir/flags.make
CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/system_resource_stats.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/system_resource_stats.cc

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/system_resource_stats.cc > CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.i

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/system_resource_stats.cc -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.s

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.o: CMakeFiles/FDB_TOOLS_UTILS.dir/flags.make
CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc > CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.i

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/time_utils.cc -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.s

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.o: CMakeFiles/FDB_TOOLS_UTILS.dir/flags.make
CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/timing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/timing.cc

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/timing.cc > CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.i

CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/utils/timing.cc -o CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.s

FDB_TOOLS_UTILS: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.o
FDB_TOOLS_UTILS: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.o
FDB_TOOLS_UTILS: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.o
FDB_TOOLS_UTILS: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.o
FDB_TOOLS_UTILS: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.o
FDB_TOOLS_UTILS: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.o
FDB_TOOLS_UTILS: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.o
FDB_TOOLS_UTILS: CMakeFiles/FDB_TOOLS_UTILS.dir/build.make

.PHONY : FDB_TOOLS_UTILS

# Rule to build all files generated by this target.
CMakeFiles/FDB_TOOLS_UTILS.dir/build: FDB_TOOLS_UTILS

.PHONY : CMakeFiles/FDB_TOOLS_UTILS.dir/build

CMakeFiles/FDB_TOOLS_UTILS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FDB_TOOLS_UTILS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FDB_TOOLS_UTILS.dir/clean

CMakeFiles/FDB_TOOLS_UTILS.dir/depend:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_UTILS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FDB_TOOLS_UTILS.dir/depend
