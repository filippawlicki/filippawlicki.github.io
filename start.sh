#!/bin/bash
python3 -m http.server 8080 &
echo $! > .server.pid
echo "Server running at http://localhost:8080 (PID $(cat .server.pid))"
