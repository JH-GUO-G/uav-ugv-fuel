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

echo_and_run cd "/home/gjh/fuel/fuel/src/FUEL/rotors_simulator/rotors_evaluation"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/gjh/fuel/fuel/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/gjh/fuel/fuel/install/lib/python3/dist-packages:/home/gjh/fuel/fuel/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/gjh/fuel/fuel/build" \
    "/usr/bin/python3" \
    "/home/gjh/fuel/fuel/src/FUEL/rotors_simulator/rotors_evaluation/setup.py" \
     \
    build --build-base "/home/gjh/fuel/fuel/build/FUEL/rotors_simulator/rotors_evaluation" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/gjh/fuel/fuel/install" --install-scripts="/home/gjh/fuel/fuel/install/bin"
