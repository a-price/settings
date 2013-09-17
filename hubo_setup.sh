## Does not include setting up hubo-ach, RobotKin, and hubo-motion-rt

sudo apt-get install libopenni2-dev
sudo apt-get install ros-groovy-control-msgs
sudo apt-get install ros-groovy-moveit-msgs
sudo apt-get install ros-groovy-spacenav-node

cd ~/catkin_workspace/src

git clone git@github.com:arebgun/dynamixel_motor.git
git clone git@github.com:ros-drivers/openni2_camera.git
git clone git@github.com:ros-drivers/openni2_launch.git
git clone git@github.com:ros-drivers/openni2_tracker.git
git clone git@github.com:ros-drivers/hokuyo_node.git

git clone git@github.com:daslrobotics/drchubo.git

git clone git@github.com:WPI-ARC/hubo_ros_core.git
git clone git@github.com:WPI-ARC/hubo_ros_control.git

git clone git@github.com:hubo/hubo_vision_common.git
git clone git@github.com:hubo/hubo_planning_common.git

git clone git@github.com:a-price/rgbd_graph_segmentation.git
git clone git@github.com:a-price/joystick_integrator.git
git clone git@github.com:golems/hubo_gt_ros.git

cd drchubo && git checkout develop && cd ..
cd hubo_gt_ros && git checkout develop && cd ..
