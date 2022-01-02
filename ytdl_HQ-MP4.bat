@ECHO OFF
SET /P URL="[Enter video URL] "
ECHO.
youtube-dl -f 22 Downloads/%%(title)s.%%(ext)s -i --ignore-config %URL%
ECHO.
PAUSE
EXIT