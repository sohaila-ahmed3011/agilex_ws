# CMake generated Testfile for 
# Source directory: /home/ros/agile_x/src/multi_jackal/multi_jackal_tutorials
# Build directory: /home/ros/agile_x/build/multi_jackal_tutorials
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_multi_jackal_tutorials_roslaunch-check_launch_one_jackal.launch "/home/ros/agile_x/build/multi_jackal_tutorials/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials/roslaunch-check_launch_one_jackal.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials/roslaunch-check_launch_one_jackal.launch.xml\" \"/home/ros/agile_x/src/multi_jackal/multi_jackal_tutorials/launch/one_jackal.launch\" ")
add_test(_ctest_multi_jackal_tutorials_roslaunch-check_launch_two_jackal.launch "/home/ros/agile_x/build/multi_jackal_tutorials/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials/roslaunch-check_launch_two_jackal.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials/roslaunch-check_launch_two_jackal.launch.xml\" \"/home/ros/agile_x/src/multi_jackal/multi_jackal_tutorials/launch/two_jackal.launch\" ")
add_test(_ctest_multi_jackal_tutorials_roslaunch-check_launch_three_jackal.launch "/home/ros/agile_x/build/multi_jackal_tutorials/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials/roslaunch-check_launch_three_jackal.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials/roslaunch-check_launch_three_jackal.launch.xml\" \"/home/ros/agile_x/src/multi_jackal/multi_jackal_tutorials/launch/three_jackal.launch\" ")
add_test(_ctest_multi_jackal_tutorials_roslaunch-check_launch_jackal_with_gps.launch "/home/ros/agile_x/build/multi_jackal_tutorials/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials/roslaunch-check_launch_jackal_with_gps.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/ros/agile_x/build/multi_jackal_tutorials/test_results/multi_jackal_tutorials/roslaunch-check_launch_jackal_with_gps.launch.xml\" \"/home/ros/agile_x/src/multi_jackal/multi_jackal_tutorials/launch/jackal_with_gps.launch\" ")
subdirs("gtest")
