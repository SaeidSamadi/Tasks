# CMake generated Testfile for 
# Source directory: /home/sasa/Softwares/Tasks/binding/python
# Build directory: /home/sasa/Softwares/Tasks/build/binding/python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-tasks-python-bindings "/usr/bin/cmake" "-E" "env" "LD_LIBRARY_PATH=/home/sasa/Softwares/Tasks/build/src:/home/sasa/catkin_ws/devel/lib:/opt/ros/melodic/lib:/opt/openrobots/lib:/usr/local/lib:/usr/local/lib/python2.7/dist-packages/openravepy/_openravepy_:/usr/local/lib" "/usr/bin/cmake" "-E" "env" "PYTHONPATH=.:/home/sasa/catkin_ws/devel/lib/python2.7/dist-packages:/opt/ros/melodic/lib/python2.7/dist-packages:/opt/openrobots/lib/python2.7/site-packages:/usr/local/lib/python2.7/dist-packages" "/usr/bin/cmake" "-E" "chdir" "/home/sasa/Softwares/Tasks/build/binding/python/tasks/python/RelWithDebInfo" "python" "-c" "import nose, sys; sys.exit(not nose.run())")
