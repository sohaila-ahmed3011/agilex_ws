# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/agile_x/build/global_mapper

# Include any dependencies generated for this target.
include CMakeFiles/global_mapper_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/global_mapper_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/global_mapper_tests.dir/flags.make

CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o: CMakeFiles/global_mapper_tests.dir/flags.make
CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o: /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/cost_grid_tests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/agile_x/build/global_mapper/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o -c /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/cost_grid_tests.cc

CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/cost_grid_tests.cc > CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.i

CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/cost_grid_tests.cc -o CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.s

CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o.requires:

.PHONY : CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o.requires

CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o.provides: CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o.requires
	$(MAKE) -f CMakeFiles/global_mapper_tests.dir/build.make CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o.provides.build
.PHONY : CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o.provides

CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o.provides.build: CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o


CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o: CMakeFiles/global_mapper_tests.dir/flags.make
CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o: /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/voxel_grid_indexer_tests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/agile_x/build/global_mapper/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o -c /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/voxel_grid_indexer_tests.cc

CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/voxel_grid_indexer_tests.cc > CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.i

CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/voxel_grid_indexer_tests.cc -o CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.s

CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o.requires:

.PHONY : CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o.requires

CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o.provides: CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o.requires
	$(MAKE) -f CMakeFiles/global_mapper_tests.dir/build.make CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o.provides.build
.PHONY : CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o.provides

CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o.provides.build: CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o


CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o: CMakeFiles/global_mapper_tests.dir/flags.make
CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o: /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/distance_grid_tests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/agile_x/build/global_mapper/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o -c /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/distance_grid_tests.cc

CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/distance_grid_tests.cc > CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.i

CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/distance_grid_tests.cc -o CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.s

CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o.requires:

.PHONY : CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o.requires

CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o.provides: CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o.requires
	$(MAKE) -f CMakeFiles/global_mapper_tests.dir/build.make CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o.provides.build
.PHONY : CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o.provides

CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o.provides.build: CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o


CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o: CMakeFiles/global_mapper_tests.dir/flags.make
CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o: /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/global_mapper_tests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/agile_x/build/global_mapper/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o -c /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/global_mapper_tests.cc

CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/global_mapper_tests.cc > CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.i

CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/global_mapper_tests.cc -o CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.s

CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o.requires:

.PHONY : CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o.requires

CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o.provides: CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o.requires
	$(MAKE) -f CMakeFiles/global_mapper_tests.dir/build.make CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o.provides.build
.PHONY : CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o.provides

CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o.provides.build: CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o


CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o: CMakeFiles/global_mapper_tests.dir/flags.make
CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o: /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/gtest/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/agile_x/build/global_mapper/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o -c /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/gtest/gtest-all.cc

CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/gtest/gtest-all.cc > CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.i

CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper/test/gtest/gtest-all.cc -o CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.s

CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o.requires:

.PHONY : CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o.requires

CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o.provides: CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o.requires
	$(MAKE) -f CMakeFiles/global_mapper_tests.dir/build.make CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o.provides.build
.PHONY : CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o.provides

CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o.provides.build: CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o


# Object files for target global_mapper_tests
global_mapper_tests_OBJECTS = \
"CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o" \
"CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o" \
"CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o" \
"CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o" \
"CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o"

# External object files for target global_mapper_tests
global_mapper_tests_EXTERNAL_OBJECTS =

bin/global_mapper_tests: CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o
bin/global_mapper_tests: CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o
bin/global_mapper_tests: CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o
bin/global_mapper_tests: CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o
bin/global_mapper_tests: CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o
bin/global_mapper_tests: CMakeFiles/global_mapper_tests.dir/build.make
bin/global_mapper_tests: lib/libglobal_mapper.so
bin/global_mapper_tests: lib/libcost_grid.so
bin/global_mapper_tests: lib/libdistance_grid.so
bin/global_mapper_tests: lib/liboccupancy_grid.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libpcl_common.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/global_mapper_tests: /usr/lib/x86_64-linux-gnu/libpcl_common.so
bin/global_mapper_tests: CMakeFiles/global_mapper_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ros/agile_x/build/global_mapper/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bin/global_mapper_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/global_mapper_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/global_mapper_tests.dir/build: bin/global_mapper_tests

.PHONY : CMakeFiles/global_mapper_tests.dir/build

CMakeFiles/global_mapper_tests.dir/requires: CMakeFiles/global_mapper_tests.dir/test/cost_grid_tests.cc.o.requires
CMakeFiles/global_mapper_tests.dir/requires: CMakeFiles/global_mapper_tests.dir/test/voxel_grid_indexer_tests.cc.o.requires
CMakeFiles/global_mapper_tests.dir/requires: CMakeFiles/global_mapper_tests.dir/test/distance_grid_tests.cc.o.requires
CMakeFiles/global_mapper_tests.dir/requires: CMakeFiles/global_mapper_tests.dir/test/global_mapper_tests.cc.o.requires
CMakeFiles/global_mapper_tests.dir/requires: CMakeFiles/global_mapper_tests.dir/test/gtest/gtest-all.cc.o.requires

.PHONY : CMakeFiles/global_mapper_tests.dir/requires

CMakeFiles/global_mapper_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/global_mapper_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/global_mapper_tests.dir/clean

CMakeFiles/global_mapper_tests.dir/depend:
	cd /home/ros/agile_x/build/global_mapper && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper /home/ros/agile_x/src/acl-mapping/global-mapper/global_mapper /home/ros/agile_x/build/global_mapper /home/ros/agile_x/build/global_mapper /home/ros/agile_x/build/global_mapper/CMakeFiles/global_mapper_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/global_mapper_tests.dir/depend

