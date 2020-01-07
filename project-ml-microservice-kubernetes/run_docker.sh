#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t prediction-app:v1 .
# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run --name flask-prediction-app -p 8000:80 prediction-app:v1
