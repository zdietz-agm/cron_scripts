#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/scratch
source .venv/bin/activate
python screen_for_spx_pin.py

echo "Done with bash script"

