# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "subt_virtual: 0 messages, 2 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(subt_virtual_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv" NAME_WE)
add_custom_target(_subt_virtual_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_virtual" "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv" NAME_WE)
add_custom_target(_subt_virtual_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_virtual" "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(subt_virtual
  "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_virtual
)
_generate_srv_cpp(subt_virtual
  "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_virtual
)

### Generating Module File
_generate_module_cpp(subt_virtual
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_virtual
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(subt_virtual_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(subt_virtual_generate_messages subt_virtual_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv" NAME_WE)
add_dependencies(subt_virtual_generate_messages_cpp _subt_virtual_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv" NAME_WE)
add_dependencies(subt_virtual_generate_messages_cpp _subt_virtual_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_virtual_gencpp)
add_dependencies(subt_virtual_gencpp subt_virtual_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_virtual_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(subt_virtual
  "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_virtual
)
_generate_srv_eus(subt_virtual
  "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_virtual
)

### Generating Module File
_generate_module_eus(subt_virtual
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_virtual
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(subt_virtual_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(subt_virtual_generate_messages subt_virtual_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv" NAME_WE)
add_dependencies(subt_virtual_generate_messages_eus _subt_virtual_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv" NAME_WE)
add_dependencies(subt_virtual_generate_messages_eus _subt_virtual_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_virtual_geneus)
add_dependencies(subt_virtual_geneus subt_virtual_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_virtual_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(subt_virtual
  "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_virtual
)
_generate_srv_lisp(subt_virtual
  "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_virtual
)

### Generating Module File
_generate_module_lisp(subt_virtual
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_virtual
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(subt_virtual_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(subt_virtual_generate_messages subt_virtual_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv" NAME_WE)
add_dependencies(subt_virtual_generate_messages_lisp _subt_virtual_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv" NAME_WE)
add_dependencies(subt_virtual_generate_messages_lisp _subt_virtual_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_virtual_genlisp)
add_dependencies(subt_virtual_genlisp subt_virtual_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_virtual_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(subt_virtual
  "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_virtual
)
_generate_srv_nodejs(subt_virtual
  "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_virtual
)

### Generating Module File
_generate_module_nodejs(subt_virtual
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_virtual
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(subt_virtual_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(subt_virtual_generate_messages subt_virtual_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv" NAME_WE)
add_dependencies(subt_virtual_generate_messages_nodejs _subt_virtual_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv" NAME_WE)
add_dependencies(subt_virtual_generate_messages_nodejs _subt_virtual_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_virtual_gennodejs)
add_dependencies(subt_virtual_gennodejs subt_virtual_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_virtual_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(subt_virtual
  "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_virtual
)
_generate_srv_py(subt_virtual
  "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_virtual
)

### Generating Module File
_generate_module_py(subt_virtual
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_virtual
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(subt_virtual_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(subt_virtual_generate_messages subt_virtual_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/StepSimulation.srv" NAME_WE)
add_dependencies(subt_virtual_generate_messages_py _subt_virtual_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt_virtual/srv/SetPose.srv" NAME_WE)
add_dependencies(subt_virtual_generate_messages_py _subt_virtual_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_virtual_genpy)
add_dependencies(subt_virtual_genpy subt_virtual_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_virtual_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_virtual)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_virtual
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(subt_virtual_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_virtual)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_virtual
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(subt_virtual_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_virtual)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_virtual
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(subt_virtual_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_virtual)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_virtual
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(subt_virtual_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_virtual)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_virtual\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_virtual
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(subt_virtual_generate_messages_py geometry_msgs_generate_messages_py)
endif()
