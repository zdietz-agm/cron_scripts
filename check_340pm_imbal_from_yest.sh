#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/scratch
source .venv/bin/activate
python check_340pm_imbal_from_yest.py

echo "Done with bash script"

