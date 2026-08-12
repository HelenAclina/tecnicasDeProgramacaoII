Dim lado, perimetro, area

Function calculo()

    lado = CDbl(InputBox("Digite o lado do quadrado:"))

    area = lado * lado
    perimetro = lado * 4

    MsgBox "Perimetro: " & perimetro & vbNewLine & _
           "Area: " & area

End Function

Call calculo
