programa {
  funcao inicio() {
    inteiro peso = 20
    inteiro distancia = 650
    real volume = 1
    real frete

    frete = 15 + (2 * peso) + (0.05*distancia) + (10 * volume)
    
    escreva("Valor do frete R$" + frete)
  }
}
