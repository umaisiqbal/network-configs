@echo off

REM Week 3: Operating Systems Basics (Windows)
REM Author: Saeed Ali Alkalbani
REM Description: This script demonstrates basic Windows commands for user management and system monitoring.

REM Display System Info
echo System Information:
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"

echo ----------------------------------

REM List active users
echo Active Users:
query user

echo ----------------------------------

REM Check disk usage
echo Disk Usage:
dir C:\ | find "bytes"

echo ----------------------------------

REM Show running processes
echo Running Processes:
tasklist | sort /+58

echo ----------------------------------

REM Create a new user (Uncomment to enable)
REM net user testuser P@ssword123 /add
REM echo User 'testuser' created successfully

echo Script execution completed!
pause
