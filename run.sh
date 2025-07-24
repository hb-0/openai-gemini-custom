#!/bin/bash
echo "Starting Gemini proxy server..."
docker run -p 8080:8080 --name gemini-proxy-container gemini-proxy