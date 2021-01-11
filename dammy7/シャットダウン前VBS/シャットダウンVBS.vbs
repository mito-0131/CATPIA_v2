
Q1 = MsgBox("元気ですか？", vbYesNo)
If Q1 = vbYes Then
Q1 = MsgBox("完了ですね？", vbYesNo)
If Q1 = vbYes Then
Q1 = MsgBox("帰りますか？", vbYesNo)
If Q1 = vbYes Then
MsgBox("シャットダウンします")
        Set fso = CreateObject("Scripting.FileSystemObject")
        Set f = fso.OpenTextFile("C:\開発\03_ツール開発\シャットダウン前VBS\ログ.txt", 8, True)
        f.WriteLine (Now)
        f.Close
        Set ws = WScript.CreateObject("WScript.Shell")
         ws.Run "%WINDIR%\system32\shutdown.exe -s -t 00", 0

 Else
     WScript.Quit
 End If
 Else
     WScript.Quit
 End If
 Else
     WScript.Quit
 End If
