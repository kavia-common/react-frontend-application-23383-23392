#!/bin/bash
cd /home/kavia/workspace/code-generation/react-frontend-application-23383-23392/hi_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

