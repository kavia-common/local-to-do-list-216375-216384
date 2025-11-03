#!/bin/bash
cd /home/kavia/workspace/code-generation/local-to-do-list-216375-216384/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

