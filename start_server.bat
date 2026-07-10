@echo off
title Project Green 3D Viva Rehearsal Planner
cd /d "%~dp0"
echo.
echo Project Green 3D Viva Rehearsal Planner
echo --------------------------------------
echo Starting local server at http://localhost:8080
echo Keep this window open while using the planner.
echo Press Ctrl+C to stop.
echo.
start "" http://localhost:8080
python -m http.server 8080
pause
