@ECHO OFF
SET /P URL="[Enter video URL] "
ECHO.
youtube-dl -f 140 Downloads/%%(title)s.%%(ext)s -i --ignore-config %URL%
ECHO.
PAUSE
EXIT