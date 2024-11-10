@echo off
echo Cleaning up Python cache files...

:: Remove all __pycache__ directories
FOR /d /r %%d IN ("__pycache__") DO @IF EXIST "%%d" rd /s /q "%%d"

echo Cleanup complete!
pause