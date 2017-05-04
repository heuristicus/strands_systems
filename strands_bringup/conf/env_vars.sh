#!/usr/bin/env bash

export ROBOT_NAME=`hostname`
export RUNTIME_USER=strands

export MAIN_PC=$ROBOT_NAME
export CHEST_CAM_MACHINE=$MAIN_PC
export MARY_MACHINE=$MAIN_PC
export TOP_NAV_MACHINE=$MAIN_PC
export HEAD_CAM_MACHINE=$MAIN_PC
export DB_MACHINE=$MAIN_PC
export EXE_MACHINE=$MAIN_PC

export STRANDS_LOCATION="bham"

# The database to use
export DB_PATH=/data/y4_pre_dep/mongo

# A location containing yaml files which contain ros
# parameters which should be loaded by default on startup
export DB_DEFAULTS=/data/y4_pre_dep/defaults

# Topological map to use. This value should exist in the map server
export TOP_MAP=lg_march2016

# Location of the map to use for navigation
export NAV_MAP=/home/strands/tsc_y4_ws/maps/lg_march2016/cropped.yaml

# Location of the map to use to define no-go areas
#export NOGO_MAP=

export ROUTINE_CONFIG=`rospack find strands_bringup`/conf/strands.
