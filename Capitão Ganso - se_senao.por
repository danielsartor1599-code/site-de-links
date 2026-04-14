programa {
  funcao inicio() {
    real gastoNavio
    real faturamentoIng
    real faturamentoItens
    real lucroReais
    real lucroPercentual

    escreva("Gasto navio R$: ")
    leia(gastoNavio)
    escreva("Faturamento com ingrssos R$: ")
    leia(faturamentoIng)
    escreva("Faturamento itens R$: ")
    leia(faturamentoItens)

    lucroReais = (faturamentoIng + faturamentoItens) - gastoNavio
    escreva("Lucro Real R$: " + lucroReais)

    lucroPercentual = (lucroReais / gastoNavio) * 100
    escreva("\nLucro %: " + lucroPercentual)

    se(faturamentoIng > faturamentoItens){escreva("\nfaturamento melhor com ingressos!!")}
    senao{(faturamentoIng < faturamentoItens)escreva("\nfaturamento itens é melhor!!")}  }
}
