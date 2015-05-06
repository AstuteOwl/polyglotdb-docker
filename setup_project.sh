#!/bin/bash

#Check for pip
echo "Checking for pip installation..."
hash pip 2>/dev/null || { echo >&2 "pip is required to setup the virtualenv. Install pip and try again."; exit 1; }

pip install -r requirements.txt

echo "all done, to start containers run:"
echo "# docker-compose up"
