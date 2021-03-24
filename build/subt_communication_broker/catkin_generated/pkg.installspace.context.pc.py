# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;subt_communication_model;subt_rf_interface;subt_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lsubt_communication_broker;-lsubt_communication_client;-lSubtCommsProtobuf".split(';') if "-lsubt_communication_broker;-lsubt_communication_client;-lSubtCommsProtobuf" != "" else []
PROJECT_NAME = "subt_communication_broker"
PROJECT_SPACE_DIR = "/home/admin-vras/aloam_ws/install"
PROJECT_VERSION = "0.1.0"
