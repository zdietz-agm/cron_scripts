#!/bin/bash

# Get previous business day (Mon-Fri)
previous_business_day=$(date -d "$(date +%Y-%m-%d) -1 day" +%Y-%m-%d)

# If it's Monday, subtract 3 days to get Friday
weekday=$(date -d "$previous_business_day" +%u)
if [ "$weekday" -eq 6 ]; then
  # Saturday → Friday
  previous_business_day=$(date -d "$previous_business_day -1 day" +%Y-%m-%d)
elif [ "$weekday" -eq 7 ]; then
  # Sunday → Friday
  previous_business_day=$(date -d "$previous_business_day -2 day" +%Y-%m-%d)
fi

echo "Trying to pull for: $previous_business_day"

cd /home/ec2-user/PycharmProjects/spdr_historical/
source .venv/bin/activate
python pull_volume_data_from_s3.py "$previous_business_day"

