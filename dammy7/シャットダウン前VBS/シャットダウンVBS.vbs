
Q1 = MsgBox("���C�ł����H", vbYesNo)
If Q1 = vbYes Then
Q1 = MsgBox("�����ł��ˁH", vbYesNo)
If Q1 = vbYes Then
Q1 = MsgBox("�A��܂����H", vbYesNo)
If Q1 = vbYes Then
MsgBox("�V���b�g�_�E�����܂�")
        Set fso = CreateObject("Scripting.FileSystemObject")
        Set f = fso.OpenTextFile("C:\�J��\03_�c�[���J��\�V���b�g�_�E���OVBS\���O.txt", 8, True)
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
