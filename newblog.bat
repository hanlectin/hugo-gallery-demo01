@echo off
setlocal enabledelayedexpansion

:: Use PowerShell to get the current date in the "yyyy-MM-dd" format
for /f %%x in ('powershell -command "Get-Date -Format 'yyyy-MM-dd'"') do set "today=%%x"
echo today: %today%

set "filename=post.%today%.%~1.md"

echo filename: %filename%

hugo new content "blog/%filename%"
rem hugo new --kind post post/my-first-post.md
start "" "content/en/blog/%filename%"
