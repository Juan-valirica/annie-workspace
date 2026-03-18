#!/bin/bash
# Helper script to run Claude Code CLI
CLAUDE_BIN="/Users/JuanMacBook/Library/Application Support/Claude/claude-code/2.1.74/claude"
if [ -f "$CLAUDE_BIN" ]; then
    "$CLAUDE_BIN" "$@"
else
    echo "Error: Claude Code binary not found at $CLAUDE_BIN"
    exit 1
fi
