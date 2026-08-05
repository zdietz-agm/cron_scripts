#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/scratch/
source .venv/bin/activate
python top_strikes/run_snap_loop.py

echo "Done with bash script"
