#!/bin/bash

echo "Fetching demo images..."
DEMO_DIRECTORY=`dirname $0`
`curl "https://s3.amazonaws.com/fast-image-cache/demo-images/FICDDemoImage[000-099].jpg" --create-dirs -o "$DEMO_DIRECTORY/Demo Images/FICDDemoImage#1.jpg" --silent`
