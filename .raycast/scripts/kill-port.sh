#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Kill port
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🚫
# @raycast.argument1 { "type": "text", "placeholder": "Port" }
# @raycast.packageName Various Utils

# Documentation:
# @raycast.description Kill proccess that usses certain port
# @raycast.author andrespervil
# @raycast.authorURL https://raycast.com/andrespervil

kill -9 $(lsof -t -i:$1)


