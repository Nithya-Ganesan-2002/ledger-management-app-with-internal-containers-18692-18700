#!/bin/bash
cd /home/kavia/workspace/code-generation/ledger-management-app-with-internal-containers-18692-18700/WebApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

