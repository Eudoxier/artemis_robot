#!/bin/bash
sudo apt-get update
sudo apt-get install build-essential ros-kinetic-gazebo-ros     ros-kinetic-eigen-conversions     ros-kinetic-roslint libgazebo7 libsdformat2 libgazebo7-dev ros-kinetic-ros-control ros-kinetic-ros-controllers ros-kinetic-moveit-ros-visualization ros-kinetic-moveit ros-kinetic-gazebo-ros-control ros-kinetic-control-toolbox ros-kinetic-object-recognition-ros ros-kinetic-shape-tools ros-kinetic-xacro ros-kinetic-shape-msgs ros-kinetic-robot-state-publisher ros-kinetic-joint-state-publisher ros-kinetic-object-recognition-msgs ros-kinetic-control-msgs ros-kinetic-nav-msgs ros-kinetic-moveit-kinematics
sudo apt-get install ros-kinetic-octomap ros-kinetic-octomap-mapping ros-kinetic-octomap-msgs ros-kinetic-octomap-ros ros-kinetic-octomap-rviz-plugins ros-kinetic-octomap-server ros-kinetic-manipulation-msgs

sudo ln -s /usr/include/eigen3/Eigen /usr/local/include/Eigen.
