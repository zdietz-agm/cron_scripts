#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/scratch/
source .venv/bin/activate
python scan_for_large_options_prints_new.py

echo "Done with bash script"

