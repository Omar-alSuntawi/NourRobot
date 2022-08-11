# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nour_behave: 0 messages, 2 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nour_behave_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv" NAME_WE)
add_custom_target(_nour_behave_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nour_behave" "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv" ""
)

get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv" NAME_WE)
add_custom_target(_nour_behave_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nour_behave" "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(nour_behave
  "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nour_behave
)
_generate_srv_cpp(nour_behave
  "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nour_behave
)

### Generating Module File
_generate_module_cpp(nour_behave
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nour_behave
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nour_behave_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nour_behave_generate_messages nour_behave_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv" NAME_WE)
add_dependencies(nour_behave_generate_messages_cpp _nour_behave_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv" NAME_WE)
add_dependencies(nour_behave_generate_messages_cpp _nour_behave_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nour_behave_gencpp)
add_dependencies(nour_behave_gencpp nour_behave_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nour_behave_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(nour_behave
  "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nour_behave
)
_generate_srv_eus(nour_behave
  "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nour_behave
)

### Generating Module File
_generate_module_eus(nour_behave
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nour_behave
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(nour_behave_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(nour_behave_generate_messages nour_behave_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv" NAME_WE)
add_dependencies(nour_behave_generate_messages_eus _nour_behave_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv" NAME_WE)
add_dependencies(nour_behave_generate_messages_eus _nour_behave_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nour_behave_geneus)
add_dependencies(nour_behave_geneus nour_behave_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nour_behave_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(nour_behave
  "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nour_behave
)
_generate_srv_lisp(nour_behave
  "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nour_behave
)

### Generating Module File
_generate_module_lisp(nour_behave
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nour_behave
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nour_behave_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nour_behave_generate_messages nour_behave_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv" NAME_WE)
add_dependencies(nour_behave_generate_messages_lisp _nour_behave_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv" NAME_WE)
add_dependencies(nour_behave_generate_messages_lisp _nour_behave_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nour_behave_genlisp)
add_dependencies(nour_behave_genlisp nour_behave_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nour_behave_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(nour_behave
  "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nour_behave
)
_generate_srv_nodejs(nour_behave
  "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nour_behave
)

### Generating Module File
_generate_module_nodejs(nour_behave
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nour_behave
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(nour_behave_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(nour_behave_generate_messages nour_behave_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv" NAME_WE)
add_dependencies(nour_behave_generate_messages_nodejs _nour_behave_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv" NAME_WE)
add_dependencies(nour_behave_generate_messages_nodejs _nour_behave_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nour_behave_gennodejs)
add_dependencies(nour_behave_gennodejs nour_behave_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nour_behave_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(nour_behave
  "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nour_behave
)
_generate_srv_py(nour_behave
  "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nour_behave
)

### Generating Module File
_generate_module_py(nour_behave
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nour_behave
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nour_behave_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nour_behave_generate_messages nour_behave_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceDetect.srv" NAME_WE)
add_dependencies(nour_behave_generate_messages_py _nour_behave_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jetson/nourrobot_ws/src/nour_behavior/srv/ServiceExample.srv" NAME_WE)
add_dependencies(nour_behave_generate_messages_py _nour_behave_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nour_behave_genpy)
add_dependencies(nour_behave_genpy nour_behave_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nour_behave_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nour_behave)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nour_behave
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nour_behave_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nour_behave)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nour_behave
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(nour_behave_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nour_behave)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nour_behave
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nour_behave_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nour_behave)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nour_behave
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(nour_behave_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nour_behave)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nour_behave\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nour_behave
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nour_behave_generate_messages_py std_msgs_generate_messages_py)
endif()
