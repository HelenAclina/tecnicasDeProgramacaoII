Dim p1, p2, trabalho
Dim media, situacao
p1 = CDbl(InputBox("Digite a nota da P1:"))
p2 = CDbl(InputBox("Digite a nota da P2:"))
trabalho = CDbl(InputBox("Digite a nota do Trabalho:"))

media = (p1 * 0.35) + (p2 * 0.35) + (trabalho * 0.30)
if media <= 6 then
    situacao = "Reprovado"
else 
    situacao = "aprovado"
end if

MsgBox "A situação do aluno é:" & situacao