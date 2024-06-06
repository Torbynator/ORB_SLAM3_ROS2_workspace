#!/bin/bash

colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=RelWithDebInfo --packages-select orbslam3 
source install/setup.bash
ros2 run --prefix 'gdbserver localhost:3000' orbslam3 stereo-inertial ~/Dev/ORB_SLAM3/Vocabulary/ORBvoc.txt ~/Turtlebot_simulation/SLAM_config.yaml false