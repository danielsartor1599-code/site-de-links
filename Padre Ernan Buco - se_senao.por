programa {
  funcao inicio() {
    real custosMensais
    real doacoesRec
    real dizimosRec
    real recebimentosDiar
    inteiro mes = 30
    real total

    escreva("Doações Recebidas R$: ")
    leia(doacoesRec)
    escreva("Dízimos Recebidos R$: ")
    leia(dizimosRec)
    recebimentosDiar = doacoesRec + dizimosRec
    escreva("Recebimentos Diarios R$: " + recebimentosDiar)

    escreva("\nCustos Mensais R$: ")
    leia(custosMensais)

total = mes * recebimentosDiar - custosMensais
escreva("Total do Mês R$: " + total)

se(total < 0){escreva("\nMeta não atingida,continuem contribuindo!!")}
senao{(total >= 0)escreva("\nmeta atingida!!")}
    }
}