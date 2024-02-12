#!/bin/bash

while [ true ]; do
    java -Xmx4096M -Xms4096M -jar server.jar --nogui
    echo Server restarting...
    echo Press CTRL + C to stop.
done