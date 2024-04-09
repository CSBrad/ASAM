@echo off
tasklist | find /i "Brads Digital Server Manager BDSM.exe" > nul
if errorlevel 1 (
    start "" "Brads Digital Server Manager BDSM.exe" /console
) else (
    echo Application is already running.
)
