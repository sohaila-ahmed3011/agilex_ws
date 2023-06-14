# CMake generated Testfile for 
# Source directory: /home/ros/agile_x/src/agilex_scout_sim/scout_gazebo_sim
# Build directory: /home/ros/agile_x/build/scout_gazebo_sim
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_scout_gazebo_sim_roslaunch-check_launch "/home/ros/agile_x/build/scout_gazebo_sim/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/agile_x/build/scout_gazebo_sim/test_results/scout_gazebo_sim/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ros/agile_x/build/scout_gazebo_sim/test_results/scout_gazebo_sim" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/ros/agile_x/build/scout_gazebo_sim/test_results/scout_gazebo_sim/roslaunch-check_launch.xml\" \"/home/ros/agile_x/src/agilex_scout_sim/scout_gazebo_sim/launch\" ")
subdirs("gtest")
