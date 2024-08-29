Set WshShell = CreateObject("WScript.Shell")
Set args = WScript.Arguments
WshShell.Run chr(34) & "C:\Program Files\qpdf\RemovePdfMetadata.bat" & chr(34) & " " & args(0), 0
Set WshShell = Nothing