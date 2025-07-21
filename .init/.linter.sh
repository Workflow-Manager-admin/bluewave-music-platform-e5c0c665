#!/bin/bash
cd /home/kavia/workspace/code-generation/bluewave-music-platform-e5c0c665/music_company_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

