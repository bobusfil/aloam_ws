# generated from subt_virtual/env-hooks/30.subt_virtual.bash.em

if [ -z "$CATKIN_ENV_HOOK_WORKSPACE" ]; then
  CATKIN_ENV_HOOK_WORKSPACE="/home/admin-vras/aloam_ws/install"
fi
. "$CATKIN_ENV_HOOK_WORKSPACE/share/subt_virtual/subt_virtual.bash"
export IGN_GAZEBO_RESOURCE_PATH="/home/admin-vras/aloam_ws/install/share/subt_virtual/worlds:$IGN_GAZEBO_RESOURCE_PATH"
# not until https://github.com/ignitionrobotics/ign-launch/issues/92 is fixed
# export IGN_LAUNCH_CONFIG_PATH="/home/admin-vras/aloam_ws/install/share/subt_virtual/launch:$IGN_LAUNCH_CONFIG_PATH"

export IGN_TRANSPORT_TOPIC_STATISTICS=1