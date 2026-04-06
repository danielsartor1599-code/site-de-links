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
  }
}
