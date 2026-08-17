Dim area, lado

Function calculo()
    lado = CDbl(InputBox("Digite o lado do triangulo:"))
    area = (lado ^ 2 * Sqr(3)) / 4
    MsgBox "Area: " & area
End Function

Call calculo