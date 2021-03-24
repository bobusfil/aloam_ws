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

echo_and_run cd "/home/admin-vras/aloam_ws/src/subt/subt-communication/subt_comms_test"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/admin-vras/aloam_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/admin-vras/aloam_ws/install/lib/python2.7/dist-packages:/home/admin-vras/aloam_ws/build/subt_comms_test/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/admin-vras/aloam_ws/build/subt_comms_test" \
    "/usr/bin/python2" \
    "/home/admin-vras/aloam_ws/src/subt/subt-communication/subt_comms_test/setup.py" \
     \
    build --build-base "/home/admin-vras/aloam_ws/build/subt_comms_test" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/admin-vras/aloam_ws/install" --install-scripts="/home/admin-vras/aloam_ws/install/bin"
