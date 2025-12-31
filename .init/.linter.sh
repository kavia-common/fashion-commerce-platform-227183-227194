#!/bin/bash
cd /home/kavia/workspace/code-generation/fashion-commerce-platform-227183-227194/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

