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
include tests/unit/CMakeFiles/filemgr_test.dir/depend.make

# Include the progress variables for this target.
include tests/unit/CMakeFiles/filemgr_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unit/CMakeFiles/filemgr_test.dir/flags.make

tests/unit/CMakeFiles/filemgr_test.dir/filemgr_test.cc.o: tests/unit/CMakeFiles/filemgr_test.dir/flags.make
tests/unit/CMakeFiles/filemgr_test.dir/filemgr_test.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/filemgr_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unit/CMakeFiles/filemgr_test.dir/filemgr_test.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filemgr_test.dir/filemgr_test.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/filemgr_test.cc

tests/unit/CMakeFiles/filemgr_test.dir/filemgr_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filemgr_test.dir/filemgr_test.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/filemgr_test.cc > CMakeFiles/filemgr_test.dir/filemgr_test.cc.i

tests/unit/CMakeFiles/filemgr_test.dir/filemgr_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filemgr_test.dir/filemgr_test.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit/filemgr_test.cc -o CMakeFiles/filemgr_test.dir/filemgr_test.cc.s

tests/unit/CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.o: tests/unit/CMakeFiles/filemgr_test.dir/flags.make
tests/unit/CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/filemgr_ops_linux.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/unit/CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.o"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/filemgr_ops_linux.cc

tests/unit/CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.i"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/filemgr_ops_linux.cc > CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.i

tests/unit/CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.s"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/src/filemgr_ops_linux.cc -o CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.s

# Object files for target filemgr_test
filemgr_test_OBJECTS = \
"CMakeFiles/filemgr_test.dir/filemgr_test.cc.o" \
"CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.o"

# External object files for target filemgr_test
filemgr_test_EXTERNAL_OBJECTS = \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/api_wrapper.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/avltree.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/bgflusher.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/blockcache.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/breakpad_dummy.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/bnode.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/bnodecache.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/btree_new.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/bnodemgr.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/btree.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/btree_kv.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/btree_fast_str_kv.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/btreeblock.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/checksum.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/commit_log.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/compaction.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/compactor.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/configuration.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/docio.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/encryption.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/encryption_aes.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/encryption_bogus.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/executorpool.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/executorthread.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/fdb_errors.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/filemgr.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/filemgr_ops.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/file_handle.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/forestdb.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/globaltask.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/hash.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/hash_functions.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/hbtrie.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/iterator.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/kvs_handle.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/kv_instance.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/list.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/memory_pool.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/staleblock.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/superblock.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/task_priority.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/taskqueue.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/transaction.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/version.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_CORE.dir/src/wal.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.o" \
"/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.o"

tests/unit/filemgr_test: tests/unit/CMakeFiles/filemgr_test.dir/filemgr_test.cc.o
tests/unit/filemgr_test: tests/unit/CMakeFiles/filemgr_test.dir/__/__/src/filemgr_ops_linux.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/api_wrapper.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/avltree.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/bgflusher.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/blockcache.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/breakpad_dummy.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/bnode.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/bnodecache.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/btree_new.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/bnodemgr.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/btree.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/btree_kv.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/btree_fast_str_kv.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/btreeblock.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/checksum.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/commit_log.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/compaction.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/compactor.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/configuration.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/docio.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/encryption.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/encryption_aes.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/encryption_bogus.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/executorpool.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/executorthread.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/fdb_errors.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/filemgr.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/filemgr_ops.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/file_handle.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/forestdb.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/globaltask.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/hash.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/hash_functions.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/hbtrie.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/iterator.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/kvs_handle.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/kv_instance.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/list.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/memory_pool.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/staleblock.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/superblock.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/task_priority.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/taskqueue.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/transaction.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/version.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_CORE.dir/src/wal.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/crc32.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/debug.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/memleak.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/partiallock.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/system_resource_stats.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/time_utils.cc.o
tests/unit/filemgr_test: CMakeFiles/FDB_TOOLS_UTILS.dir/utils/timing.cc.o
tests/unit/filemgr_test: tests/unit/CMakeFiles/filemgr_test.dir/build.make
tests/unit/filemgr_test: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/libsnappy.a
tests/unit/filemgr_test: /usr/lib/libdl.dylib
tests/unit/filemgr_test: tests/unit/CMakeFiles/filemgr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable filemgr_test"
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filemgr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unit/CMakeFiles/filemgr_test.dir/build: tests/unit/filemgr_test

.PHONY : tests/unit/CMakeFiles/filemgr_test.dir/build

tests/unit/CMakeFiles/filemgr_test.dir/clean:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit && $(CMAKE_COMMAND) -P CMakeFiles/filemgr_test.dir/cmake_clean.cmake
.PHONY : tests/unit/CMakeFiles/filemgr_test.dir/clean

tests/unit/CMakeFiles/filemgr_test.dir/depend:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb/tests/unit /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/forestdb-build/tests/unit/CMakeFiles/filemgr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/unit/CMakeFiles/filemgr_test.dir/depend

