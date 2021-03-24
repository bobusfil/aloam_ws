# CMake generated Testfile for 
# Source directory: /home/admin-vras/aloam_ws/src/subt/x3_control
# Build directory: /home/admin-vras/aloam_ws/build/x3_control
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_x3_control_roslaunch-check_launch "/home/admin-vras/aloam_ws/build/x3_control/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/admin-vras/aloam_ws/build/x3_control/test_results/x3_control/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/admin-vras/aloam_ws/build/x3_control/test_results/x3_control" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/admin-vras/aloam_ws/build/x3_control/test_results/x3_control/roslaunch-check_launch.xml\" \"/home/admin-vras/aloam_ws/src/subt/x3_control/launch\" ")
subdirs("gtest")
