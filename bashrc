# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# Directory of this script
THIS_DIR=$(dirname $(realpath $HOME/.bashrc))

# Default .bashrc on a clean Ubuntu install
source $THIS_DIR/bashrc_ubuntu.sh

# Initilize ROS
source /opt/ros/noetic/setup.bash

# Vimba
export VIMBA_DIR=/opt/Vimba_4_2

# CODEROOT
export CODEROOT=$HOME/code

# Default editor
export EDITOR=vim

# virtualenvwrapper
export WORKON_HOME=$HOME/envs
source /usr/share/virtualenvwrapper/virtualenvwrapper.sh

