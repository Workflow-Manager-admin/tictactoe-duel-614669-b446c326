#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-duel-614669-b446c326/tictactoe_duel
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

