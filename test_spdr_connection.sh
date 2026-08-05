#!/bin/bash

echo "Starting bash script"

cd /home/ec2-user/PycharmProjects/scratch
source .venv/bin/activate
python test_spdr_connection.py

echo "Done with bash script"

