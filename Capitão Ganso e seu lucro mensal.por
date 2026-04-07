programa {
  funcao inicio() {
    real gastosSuprim
    real gastosMercador
    real faturamentoIngress
    real faturamentoItens

    real gastosTotais
    real lucroReais
    real lucroPorcent

    escreva ("Gastos Com Suprimentos R$: ")
    leia (gastosSuprim)
    escreva("Gastos Com Mercadorias R$: ")
    leia (gastosMercador)
    escreva("Faturamento Com Ingressos R$: ")
    leia(faturamentoIngress)
    escreva("Faturamento Com Itens R$: ")
    leia(faturamentoItens)

    gastosTotais = gastosSuprim + gastosMercador
    escreva("\nGastos Totais com o Navio R$:" + gastosTotais)

    lucroReais = faturamentoIngress + faturamentoItens - gastosTotais
    escreva("\nLucro em R$: " + lucroReais)

    lucroPorcent = (lucroReais / gastosTotais) * 100
    escreva("\nLucro em %: " + lucroPorcent)


  }
}
