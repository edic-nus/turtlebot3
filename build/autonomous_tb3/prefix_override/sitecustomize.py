import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/wongwh/turtlebot3_ws/install/autonomous_tb3'
