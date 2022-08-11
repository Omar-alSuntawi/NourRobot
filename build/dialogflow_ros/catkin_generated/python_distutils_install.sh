#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/jetson/nourrobot_ws/src/dialogflow_ros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/jetson/nourrobot_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/jetson/nourrobot_ws/install/lib/python2.7/dist-packages:/home/jetson/nourrobot_ws/build/dialogflow_ros/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/jetson/nourrobot_ws/build/dialogflow_ros" \
    "/usr/bin/python2" \
    "/home/jetson/nourrobot_ws/src/dialogflow_ros/setup.py" \
     \
    build --build-base "/home/jetson/nourrobot_ws/build/dialogflow_ros" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/jetson/nourrobot_ws/install" --install-scripts="/home/jetson/nourrobot_ws/install/bin"
