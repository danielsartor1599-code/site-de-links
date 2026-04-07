programa {
  funcao inicio() {
    inteiro vitoria
    inteiro empate
    
    inteiro pontosTotais


    escreva("Nº Vitória(s): ")
    leia(vitoria)
    escreva("Nº Empate(s): ")
    leia(empate)

    pontosTotais = (vitoria * 3) + (empate * 1)
    escreva("Pontos Totais: " + pontosTotais)

  }
}
