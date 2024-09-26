#!/bin/bash

if [ "$(docker ps -q -f name=temp)" ]; then
    echo "Stopping container 'temp'..."
    docker stop temp
else
    echo "Container 'temp' is not running."
fi

if [ "$(docker ps -a -q -f name=temp)" ]; then
    echo "Removing container 'temp'..."
    docker rm temp
else
    echo "Container 'temp' does not exist."
fi

if [ "$(docker images -q img)" ]; then
    echo "Removing image 'img'..."
    docker rmi -f img
else
    echo "Image 'img' does not exist."
fi

echo "Cleanup completed."
