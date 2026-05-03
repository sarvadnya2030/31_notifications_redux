#!/bin/bash
PORT=${PORT:-3000}
echo "Starting server → http://localhost:$PORT"
echo "Press Ctrl+C to stop."
python3 -m http.server $PORT --directory "$(dirname "$0")"
