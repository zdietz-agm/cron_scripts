#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/scratch/
source .venv/bin/activate
python mid_day_vol_snapshot.py

echo "Done with bash script"

