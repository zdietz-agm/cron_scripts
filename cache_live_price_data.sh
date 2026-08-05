#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/spdr/
source .venv/bin/activate
python daily_scripts/cache_prices_live.py

echo "Done with bash script"
