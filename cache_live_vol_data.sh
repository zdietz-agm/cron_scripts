#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/spdr/
source .venv/bin/activate
python daily_scripts/cache_spdr_live_data.py

echo "Done with bash script"

