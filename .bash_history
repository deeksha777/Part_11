echo $ROS_PACKAGE_PATH 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd catkin_ws/src
cd two-wheeled-robot-motion-planning
git checkout 3c130c8
cd
source /opt/ros/melodic/setup.bash 
cd catkin_ws/
catkin_make
roslaunch motion_plan bug1.launch
source devel/setup.bash 
roslaunch motion_plan bug1.launch
clear
roslaunch motion_plan bug1.launch
clear
roslaunch motion_plan bug1.launch
clear
