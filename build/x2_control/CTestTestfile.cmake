# CMake generated Testfile for 
# Source directory: /home/admin-vras/aloam_ws/src/subt/x2_control
# Build directory: /home/admin-vras/aloam_ws/build/x2_control
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_x2_control_roslaunch-check_launch_teleop.launch "/home/admin-vras/aloam_ws/build/x2_control/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/admin-vras/aloam_ws/build/x2_control/test_results/x2_control/roslaunch-check_launch_teleop.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/admin-vras/aloam_ws/build/x2_control/test_results/x2_control" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/admin-vras/aloam_ws/build/x2_control/test_results/x2_control/roslaunch-check_launch_teleop.launch.xml\" \"/home/admin-vras/aloam_ws/src/subt/x2_control/launch/teleop.launch\" ")
subdirs("gtest")
