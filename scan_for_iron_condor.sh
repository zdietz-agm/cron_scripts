#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/scratch/
source .venv/bin/activate
python scan_for_iron_condor.py

echo "Done with bash script"
