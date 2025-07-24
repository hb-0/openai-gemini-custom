#!/bin/bash
echo "Starting Gemini proxy server in detached mode..."
docker run -d -p 8080:8080 --rm --name gemini-proxy-container gemini-proxy
echo "Container started."