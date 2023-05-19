@echo off

rem Clear the clipboard
set /p confirm=Are you sure you want to clear the clipboard? (Y/N)
if "%confirm%"=="Y" (
  echo off | clip
  title Clear my clipboard
  echo Your clipboard has been cleared successfully!
) else (
  echo Clipboard was not cleared.
)
