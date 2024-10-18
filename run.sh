#!/bin/bash -eu

source .venv/bin/activate

while true; do
  echo "Launching client..."
  python3 ./lichess-bot.py
  echo "Client exited with code: $?"
  sleep 1m
done
