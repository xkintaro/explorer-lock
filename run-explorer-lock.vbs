Set WshShell = CreateObject("WScript.Shell")

WshShell.Run "cmd /c cd C:\explorer-lock && python app.py", 0, False