# CMake generated Testfile for 
# Source directory: /home/admin-vras/aloam_ws/src/subt/subt-communication/subt_communication_broker
# Build directory: /home/admin-vras/aloam_ws/build/subt_communication_broker
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_subt_communication_broker_gtest_subt_communication_broker_unit_test "/home/admin-vras/aloam_ws/build/subt_communication_broker/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/admin-vras/aloam_ws/build/subt_communication_broker/test_results/subt_communication_broker/gtest-subt_communication_broker_unit_test.xml" "--return-code" "/home/admin-vras/aloam_ws/devel/.private/subt_communication_broker/lib/subt_communication_broker/subt_communication_broker_unit_test --gtest_output=xml:/home/admin-vras/aloam_ws/build/subt_communication_broker/test_results/subt_communication_broker/gtest-subt_communication_broker_unit_test.xml")
subdirs("gtest")
subdirs("src/protobuf")
