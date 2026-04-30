#!/bin/bash
# Serpentine Stop hook — refreshes .claude/graph.json after Claude finishes a response.
# Runs fast on cache hit; only re-analyzes if files changed since the last run.
serpentine analyze . > /dev/null 2>&1
exit 0
