#!/bin/bash

# URL of the API
URL="https://api.charity-move.de/event-page/26434"

# Output file
OUTPUT_FILE="event_data.json"

# Fetch data and save to file
curl -s $URL -o $OUTPUT_FILE

echo "Data fetched and saved to $OUTPUT_FILE"
