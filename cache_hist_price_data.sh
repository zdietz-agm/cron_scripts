#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/cq
source .venv/bin/activate
python daily_scripts/cache_hist_price_data.py

echo "Done with bash script"

