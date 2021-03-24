# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "subt_ros: 10 messages, 0 services")

set(MSG_I_FLAGS "-Isubt_ros:/home/admin-vras/aloam_ws/src/subt/subt_ros/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(subt_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg" NAME_WE)
add_custom_target(_subt_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_ros" "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg" NAME_WE)
add_custom_target(_subt_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_ros" "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg" NAME_WE)
add_custom_target(_subt_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_ros" "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg" "geometry_msgs/Vector3:subt_ros/RobotMetric:subt_ros/Marsupial:subt_ros/Robot"
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg" NAME_WE)
add_custom_target(_subt_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_ros" "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg" "geometry_msgs/Vector3:geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg" NAME_WE)
add_custom_target(_subt_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_ros" "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg" NAME_WE)
add_custom_target(_subt_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_ros" "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg" NAME_WE)
add_custom_target(_subt_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_ros" "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg" NAME_WE)
add_custom_target(_subt_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_ros" "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg" NAME_WE)
add_custom_target(_subt_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_ros" "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg" ""
)

get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg" NAME_WE)
add_custom_target(_subt_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_ros" "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
)
_generate_msg_cpp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
)
_generate_msg_cpp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
)
_generate_msg_cpp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
)
_generate_msg_cpp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
)
_generate_msg_cpp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
)
_generate_msg_cpp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
)
_generate_msg_cpp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
)
_generate_msg_cpp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
)
_generate_msg_cpp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
)

### Generating Services

### Generating Module File
_generate_module_cpp(subt_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(subt_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(subt_ros_generate_messages subt_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_cpp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_cpp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_cpp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_cpp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_cpp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_cpp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_cpp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_cpp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_cpp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_cpp _subt_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_ros_gencpp)
add_dependencies(subt_ros_gencpp subt_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
)
_generate_msg_eus(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
)
_generate_msg_eus(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
)
_generate_msg_eus(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
)
_generate_msg_eus(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
)
_generate_msg_eus(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
)
_generate_msg_eus(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
)
_generate_msg_eus(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
)
_generate_msg_eus(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
)
_generate_msg_eus(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
)

### Generating Services

### Generating Module File
_generate_module_eus(subt_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(subt_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(subt_ros_generate_messages subt_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_eus _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_eus _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_eus _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_eus _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_eus _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_eus _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_eus _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_eus _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_eus _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_eus _subt_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_ros_geneus)
add_dependencies(subt_ros_geneus subt_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
)
_generate_msg_lisp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
)
_generate_msg_lisp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
)
_generate_msg_lisp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
)
_generate_msg_lisp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
)
_generate_msg_lisp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
)
_generate_msg_lisp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
)
_generate_msg_lisp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
)
_generate_msg_lisp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
)
_generate_msg_lisp(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
)

### Generating Services

### Generating Module File
_generate_module_lisp(subt_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(subt_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(subt_ros_generate_messages subt_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_lisp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_lisp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_lisp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_lisp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_lisp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_lisp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_lisp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_lisp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_lisp _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_lisp _subt_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_ros_genlisp)
add_dependencies(subt_ros_genlisp subt_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
)
_generate_msg_nodejs(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
)
_generate_msg_nodejs(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
)
_generate_msg_nodejs(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
)
_generate_msg_nodejs(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
)
_generate_msg_nodejs(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
)
_generate_msg_nodejs(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
)
_generate_msg_nodejs(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
)
_generate_msg_nodejs(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
)
_generate_msg_nodejs(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
)

### Generating Services

### Generating Module File
_generate_module_nodejs(subt_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(subt_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(subt_ros_generate_messages subt_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_nodejs _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_nodejs _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_nodejs _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_nodejs _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_nodejs _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_nodejs _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_nodejs _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_nodejs _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_nodejs _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_nodejs _subt_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_ros_gennodejs)
add_dependencies(subt_ros_gennodejs subt_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
)
_generate_msg_py(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
)
_generate_msg_py(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg;/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
)
_generate_msg_py(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
)
_generate_msg_py(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
)
_generate_msg_py(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
)
_generate_msg_py(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
)
_generate_msg_py(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
)
_generate_msg_py(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
)
_generate_msg_py(subt_ros
  "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
)

### Generating Services

### Generating Module File
_generate_module_py(subt_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(subt_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(subt_ros_generate_messages subt_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotMetric.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_py _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/ArtifactReport.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_py _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatistics.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_py _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/KinematicStates.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_py _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RunStatus.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_py _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Marsupial.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_py _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/CompetitionClock.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_py _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RobotEvent.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_py _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/Robot.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_py _subt_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_ros/msg/RegionEvent.msg" NAME_WE)
add_dependencies(subt_ros_generate_messages_py _subt_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_ros_genpy)
add_dependencies(subt_ros_genpy subt_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(subt_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(subt_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(subt_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(subt_ros_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(subt_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(subt_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(subt_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(subt_ros_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(subt_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(subt_ros_generate_messages_py geometry_msgs_generate_messages_py)
endif()
