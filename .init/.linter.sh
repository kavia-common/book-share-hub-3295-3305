#!/bin/bash
cd /home/kavia/workspace/code-generation/book-share-hub-3295-3305/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

