Dim n1, n2, n3
Dim maior, menor
n1 = CInt(InputBox("Digite o primeiro numero:"))
n2 = CInt(InputBox("Digite o segundo numero:"))
n3 = CInt(InputBox("Digite o terceiro numero:"))
If n1 < n2 And n1 < n3 Then
    menor = n1
ElseIf n2 < n1 And n2 < n3 Then
    menor = n2
Else
    menor = n3
End If

If n1 > n2 And n1 > n3 Then
    maior = n1
ElseIf n2 > n1 And n2 > n3 Then
    maior = n2
Else
    maior = n3
End If
MsgBox "Maior: " & maior & vbNewLine & _
        "Menor: " & menor