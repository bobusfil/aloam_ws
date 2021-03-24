execute_process(COMMAND "/home/admin-vras/aloam_ws/build/subt_comms_test/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/admin-vras/aloam_ws/build/subt_comms_test/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
