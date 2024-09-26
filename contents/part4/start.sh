#!/bin/bash

echo "Starting Nginx..."
nginx

echo "Starting FastCGI server..."
spawn-fcgi -p 8080 ./voicerol-server

echo "Reloading Nginx configuration..."
nginx -s reload

echo "Script started. Press Ctrl+C to exit."
tail -f /dev/null

