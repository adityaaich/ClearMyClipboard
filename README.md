# Clear My Clipboard
Clear My Clipboard (CMC) is a simple batch script which has ability to clear your clipboard.


## Description
This script clears the clipboard and prints a message to the console.

## Usage
To use this script, save it as a .bat file and double-click it to run it.

### Example
```
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

```
When this script is run, a confirmation prompt will be displayed. If you press Y, the clipboard will be cleared and a message will be printed to the console. If you press N, the clipboard will not be cleared. The window will not close immediately.
