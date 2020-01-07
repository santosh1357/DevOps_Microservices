#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=santosh1357/prediction-app
docker login
# Step 2:  
# Authenticate & tag
docker tag prediction-app:v1 santosh1357/prediction-app:v2
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push santosh1357/prediction-app:v2
