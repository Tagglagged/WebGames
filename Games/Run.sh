#!/bin/bash

PORT=3000
#cd ~/Desktop/Games/
#open /Polytrack/Load.sh
cd ~/Desktop/Games/
open http://localhost:$PORT/
python3 -m http.server $PORT
