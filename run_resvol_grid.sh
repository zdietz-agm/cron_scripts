#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/dash
source .venv/bin/activate
timeout 8h python resvol_grid_viewer.py

echo "Done with bash script"

