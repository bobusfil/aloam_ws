# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "subt_msgs: 0 messages, 7 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(subt_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv" NAME_WE)
add_custom_target(_subt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_msgs" "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv" "std_msgs/String:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv" NAME_WE)
add_custom_target(_subt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_msgs" "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv" NAME_WE)
add_custom_target(_subt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_msgs" "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv" NAME_WE)
add_custom_target(_subt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_msgs" "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv" NAME_WE)
add_custom_target(_subt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_msgs" "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv" NAME_WE)
add_custom_target(_subt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_msgs" "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv" NAME_WE)
add_custom_target(_subt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_msgs" "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_msgs
)
_generate_srv_cpp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_msgs
)
_generate_srv_cpp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_msgs
)
_generate_srv_cpp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_msgs
)
_generate_srv_cpp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_msgs
)
_generate_srv_cpp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_msgs
)
_generate_srv_cpp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_msgs
)

### Generating Module File
_generate_module_cpp(subt_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(subt_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(subt_msgs_generate_messages subt_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_cpp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_cpp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_cpp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_cpp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_cpp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_cpp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_cpp _subt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_msgs_gencpp)
add_dependencies(subt_msgs_gencpp subt_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_msgs
)
_generate_srv_eus(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_msgs
)
_generate_srv_eus(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_msgs
)
_generate_srv_eus(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_msgs
)
_generate_srv_eus(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_msgs
)
_generate_srv_eus(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_msgs
)
_generate_srv_eus(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_msgs
)

### Generating Module File
_generate_module_eus(subt_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(subt_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(subt_msgs_generate_messages subt_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_eus _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_eus _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_eus _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_eus _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_eus _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_eus _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_eus _subt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_msgs_geneus)
add_dependencies(subt_msgs_geneus subt_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_msgs
)
_generate_srv_lisp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_msgs
)
_generate_srv_lisp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_msgs
)
_generate_srv_lisp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_msgs
)
_generate_srv_lisp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_msgs
)
_generate_srv_lisp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_msgs
)
_generate_srv_lisp(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_msgs
)

### Generating Module File
_generate_module_lisp(subt_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(subt_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(subt_msgs_generate_messages subt_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_lisp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_lisp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_lisp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_lisp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_lisp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_lisp _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_lisp _subt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_msgs_genlisp)
add_dependencies(subt_msgs_genlisp subt_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_msgs
)
_generate_srv_nodejs(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_msgs
)
_generate_srv_nodejs(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_msgs
)
_generate_srv_nodejs(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_msgs
)
_generate_srv_nodejs(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_msgs
)
_generate_srv_nodejs(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_msgs
)
_generate_srv_nodejs(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_msgs
)

### Generating Module File
_generate_module_nodejs(subt_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(subt_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(subt_msgs_generate_messages subt_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_nodejs _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_nodejs _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_nodejs _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_nodejs _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_nodejs _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_nodejs _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_nodejs _subt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_msgs_gennodejs)
add_dependencies(subt_msgs_gennodejs subt_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs
)
_generate_srv_py(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs
)
_generate_srv_py(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs
)
_generate_srv_py(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs
)
_generate_srv_py(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs
)
_generate_srv_py(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs
)
_generate_srv_py(subt_msgs
  "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs
)

### Generating Module File
_generate_module_py(subt_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(subt_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(subt_msgs_generate_messages subt_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/PoseFromArtifact.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_py _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetRate.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_py _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Unregister.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_py _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/SetPose.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_py _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Bind.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_py _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/DatagramRos.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_py _subt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_msgs/srv/Register.srv" NAME_WE)
add_dependencies(subt_msgs_generate_messages_py _subt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_msgs_genpy)
add_dependencies(subt_msgs_genpy subt_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(subt_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(subt_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(subt_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(subt_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(subt_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(subt_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(subt_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(subt_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(subt_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(subt_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
