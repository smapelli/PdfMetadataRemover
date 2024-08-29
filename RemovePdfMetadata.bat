@echo off
setlocal

:: Get the original file path
set "OriginalFile=%1"

:: Get the modified file path
set "ModifiedFile=%~dpn1_modified.pdf"

"c:\Program Files\qpdf\bin\qpdf.exe" --empty --pages "%OriginalFile%" -- "%ModifiedFile%"

endlocal
