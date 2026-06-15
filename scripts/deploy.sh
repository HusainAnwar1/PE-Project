#!/bin/bash
echo "Building Docker image..."
docker build -t platform-demo .
echo "Running container..."
docker run -d -p 5000:5000 platform-demo
echo "Deployment complete!"