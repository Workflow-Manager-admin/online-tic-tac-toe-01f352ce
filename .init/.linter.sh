#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-01f352ce/web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

