#!/bin/bash 

docker build -t img .

docker run -d -p 80:81 --name temp img

echo "Checking server availability..."
curl -s localhost:80
curl -s localhost:80/status

if command -v xdg-open > /dev/null; then
    xdg-open http://localhost:80/
elif command -v open > /dev/null; then
    open http://localhost:80/
else
    echo "Unable to open the browser. Please open http://localhost:80 manually."
fi

echo "========== DELETE CONTAINER? (Y/N) =========="
read symbol
. ./clean.sh

