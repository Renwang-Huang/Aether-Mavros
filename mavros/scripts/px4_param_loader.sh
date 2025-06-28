#!/bin/bash

rosparam load /home/renwang/Aether-Mavros/src/Aether-Mavros/mavros/launch/px4_pluginlists.yaml /mavros > /dev/null
rosparam load /home/renwang/Aether-Mavros/src/Aether-Mavros/mavros/launch/px4_config.yaml /mavros > /dev/null

echo "[INFO]px4_pluginlists.yaml and px4_config.yaml have been fully loaded!"
