programa {
  funcao inicio() {
    // criar as variaveis
    inteiro qtdRelatoriosPF
    inteiro qtdRelatoriosPJ
    inteiro tempoRelatoriosPF
    inteiro tempoRelatoriosPJ
    real valorTotalPF
    real valorTotalPJ
    
    inteiro qtdTotal
    inteiro tempoTotal
    real valorTotal
    real mediaValorPF
    real mediaValorPJ
    real mediaTempoPF
    real mediaTempoPJ
    
    // leitura dos dados 
    escreva ("Quantidade de relatórios PF: ")
    leia (qtdRelatoriosPF)
    escreva("Qauntidade de relatórios PJ: ")
    leia(qtdRelatoriosPJ)
    escreva("tempo gasto nos relatórios PF(horas): ")
    leia(tempoRelatoriosPF)
    escreva("tempo gasto nos relatórios PJ(horas): ")
    leia(tempoRelatoriosPJ)
    escreva("Valor total dos relatórios PF: R$")
    leia(valorTotalPF)
    escreva("Valor total dos relatórios PJ: R$")
    leia(valorTotalPJ)

    // calcular/processar
    qtdTotal = qtdRelatoriosPF + qtdRelatoriosPJ
    tempoTotal = tempoRelatoriosPF + tempoRelatoriosPJ
    valorTotal = valorTotalPF + valorTotalPJ
    mediaValorPF = valorTotalPF / qtdRelatoriosPF
    mediaValorPJ = valorTotalPJ / qtdRelatoriosPJ
    mediaTempoPF = tempoRelatoriosPF / qtdRelatoriosPF
    mediaTempoPJ = tempoRelatoriosPJ / qtdRelatoriosPJ

    // apresentar os dados
    escreva("Quantidade total (PF+PJ): " + qtdTotal)
    escreva("\nTempo total (PF+PJ, em horas): " + tempoTotal)
    escreva("\nValor total (PF+PJ): R$" + valorTotal)
    escreva("\nMédia de valor por rel. PF: R$" + mediaValorPF)
    escreva("\nMédia de valor por rel. PJ: R$" + mediaValorPJ)
    escreva("\nMédia tempo por rel. PF (horas): " + mediaTempoPF)
    escreva("\nMédia tempo por rel. PJ (horas):" + mediaTempoPJ)


  }
}
