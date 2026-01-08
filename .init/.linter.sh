#!/bin/bash
cd /home/kavia/workspace/code-generation/user-approval-system-51842-51820/task_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

