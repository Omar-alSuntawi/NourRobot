# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;rospy;tf2;tf2_ros;nav_msgs;nour_msgs;geometry_msgs;sensor_msgs;std_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lnourrobot".split(';') if "-lnourrobot" != "" else []
PROJECT_NAME = "nourrobot"
PROJECT_SPACE_DIR = "/home/jetson/nourrobot_ws/install"
PROJECT_VERSION = "1.4.1"
