# CMake generated Testfile for 
# Source directory: /home/ros/agile_x/src/agilex_scout_sim/scout_description
# Build directory: /home/ros/agile_x/build/scout_description
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_scout_description_roslaunch-check_launch "/home/ros/agile_x/build/scout_description/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/agile_x/build/scout_description/test_results/scout_description/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ros/agile_x/build/scout_description/test_results/scout_description" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/ros/agile_x/build/scout_description/test_results/scout_description/roslaunch-check_launch.xml\" \"/home/ros/agile_x/src/agilex_scout_sim/scout_description/launch\" ")
subdirs("gtest")
