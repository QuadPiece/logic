Attribute VB_Name = "modLogic"
Sub Main()
  Dim s As String
  GoTo l
n:
  s = s & "is "
  GoTo h
l:
  s = s & "this "
  GoTo y
h:
  s = s & "broken"
  MsgBox s
  Exit Sub
y:
  s = s & "logic "
  GoTo n
End Sub
