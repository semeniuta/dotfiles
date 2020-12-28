# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# Directory of this script
THIS_DIR=$(dirname $(realpath $(pwd)/.bashrc))

# Default .bashrc on a clean Ubuntu install
source $THIS_DIR/bashrc_ubuntu.sh

# Initilize ROS
source /opt/ros/noetic/setup.bash
