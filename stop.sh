#!/bin/bash
if [ -f .server.pid ]; then
  kill $(cat .server.pid) && echo "Server stopped" && rm .server.pid
else
  echo "No server PID file found"
fi
