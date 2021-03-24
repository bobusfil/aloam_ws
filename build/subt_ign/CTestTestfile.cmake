# CMake generated Testfile for 
# Source directory: /home/admin-vras/aloam_ws/src/subt/subt_ign
# Build directory: /home/admin-vras/aloam_ws/build/subt_ign
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_subt_ign_gtest_gas_emitter_detector_TEST "/home/admin-vras/aloam_ws/build/subt_ign/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/admin-vras/aloam_ws/build/subt_ign/test_results/subt_ign/gtest-gas_emitter_detector_TEST.xml" "--return-code" "/home/admin-vras/aloam_ws/devel/.private/subt_ign/lib/subt_ign/gas_emitter_detector_TEST --gtest_output=xml:/home/admin-vras/aloam_ws/build/subt_ign/test_results/subt_ign/gtest-gas_emitter_detector_TEST.xml")
add_test(_ctest_subt_ign_gtest_common_TEST "/home/admin-vras/aloam_ws/build/subt_ign/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/admin-vras/aloam_ws/build/subt_ign/test_results/subt_ign/gtest-common_TEST.xml" "--return-code" "/home/admin-vras/aloam_ws/devel/.private/subt_ign/lib/subt_ign/common_TEST --gtest_output=xml:/home/admin-vras/aloam_ws/build/subt_ign/test_results/subt_ign/gtest-common_TEST.xml")
subdirs("gtest")
subdirs("src/protobuf")
