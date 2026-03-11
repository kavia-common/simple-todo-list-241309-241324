#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-241309-241324/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

