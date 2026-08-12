Dim numeroAtual
Dim sucessor
Dim antecessor

Function antecessorSucessor()

    numeroAtual = CInt(InputBox("Digite um numero"))

    antecessor = numeroAtual - 1
    sucessor = numeroAtual + 1

    MsgBox "Antecessor: " & antecessor & vbNewLine & _
           "Sucessor: " & sucessor

End Function

Call antecessorSucessor