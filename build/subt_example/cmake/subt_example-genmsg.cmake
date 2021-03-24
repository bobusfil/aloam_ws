# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "subt_example: 0 messages, 1 services")

set(MSG_I_FLAGS "")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(subt_example_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv" NAME_WE)
add_custom_target(_subt_example_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "subt_example" "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(subt_example
  "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_example
)

### Generating Module File
_generate_module_cpp(subt_example
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_example
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(subt_example_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(subt_example_generate_messages subt_example_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv" NAME_WE)
add_dependencies(subt_example_generate_messages_cpp _subt_example_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_example_gencpp)
add_dependencies(subt_example_gencpp subt_example_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_example_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(subt_example
  "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_example
)

### Generating Module File
_generate_module_eus(subt_example
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_example
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(subt_example_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(subt_example_generate_messages subt_example_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv" NAME_WE)
add_dependencies(subt_example_generate_messages_eus _subt_example_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_example_geneus)
add_dependencies(subt_example_geneus subt_example_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_example_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(subt_example
  "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_example
)

### Generating Module File
_generate_module_lisp(subt_example
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_example
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(subt_example_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(subt_example_generate_messages subt_example_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv" NAME_WE)
add_dependencies(subt_example_generate_messages_lisp _subt_example_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_example_genlisp)
add_dependencies(subt_example_genlisp subt_example_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_example_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(subt_example
  "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_example
)

### Generating Module File
_generate_module_nodejs(subt_example
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_example
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(subt_example_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(subt_example_generate_messages subt_example_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv" NAME_WE)
add_dependencies(subt_example_generate_messages_nodejs _subt_example_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_example_gennodejs)
add_dependencies(subt_example_gennodejs subt_example_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_example_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(subt_example
  "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_example
)

### Generating Module File
_generate_module_py(subt_example
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_example
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(subt_example_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(subt_example_generate_messages subt_example_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/admin-vras/aloam_ws/src/subt/subt_example/srv/CreatePeer.srv" NAME_WE)
add_dependencies(subt_example_generate_messages_py _subt_example_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(subt_example_genpy)
add_dependencies(subt_example_genpy subt_example_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS subt_example_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_example)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/subt_example
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_example)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/subt_example
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_example)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/subt_example
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_example)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/subt_example
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_example)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_example\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/subt_example
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
