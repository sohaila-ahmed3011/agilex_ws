# CMake generated Testfile for 
# Source directory: /home/ros/agile_x/src/multi_jackal/multi_jackal_nav
# Build directory: /home/ros/agile_x/build/multi_jackal_nav
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_multi_jackal_nav_roslaunch-check_launch_jackal_nav.launch "/home/ros/agile_x/build/multi_jackal_nav/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/agile_x/build/multi_jackal_nav/test_results/multi_jackal_nav/roslaunch-check_launch_jackal_nav.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ros/agile_x/build/multi_jackal_nav/test_results/multi_jackal_nav" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/ros/agile_x/build/multi_jackal_nav/test_results/multi_jackal_nav/roslaunch-check_launch_jackal_nav.launch.xml\" \"/home/ros/agile_x/src/multi_jackal/multi_jackal_nav/launch/jackal_nav.launch\" ")
subdirs("gtest")
