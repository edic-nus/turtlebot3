source /opt/ros/humble/setup.bash
export ROS_DOMAIN_ID=30 #TURTLEBOT3
export TURTLEBOT3_MODEL=burger
export LDS_MODEL=LDS-02
source ~/turtlebot3_ws/install/setup.bash
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/opt/ros/humble/share/turtlebot3_simulations/turtlebot3_gazebo/models
alias cn="cd turtlebot3_ws/src/turtlebot3/turtlebot3_navigation2/param/"
alias nav="ros2 launch turtlebot3_navigation2 navigation2.launch.py map:=$HOME/map.yaml"
alias rslam="ros2 launch turtlebot3_cartographer cartographer.launch.py"
alias tele="ros2 run turtlebot3_teleop teleop_keyboard"
#export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
alias gz="cd /home/wongwh/turtlebot3_ws/src/turtlebot3_simulations/turtlebot3_gazebo"
alias gaze="ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py"
alias grslam="ros2 launch turtlebot3_cartographer cartographer.launch.py use_sim_time:=True"
alias gnav="ros2 launch turtlebot3_navigation2 navigation2.launch.py use_sim_time:=True map:=$HOME/turtle.yaml"
