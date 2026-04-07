programa {
  funcao inicio() {
    inteiro qntShows
    inteiro qntBombas
    real precoUnitBomba
    real qntTotalReais

    escreva("Preço Un. Bomba R$: ")
    leia(precoUnitBomba)

    escreva("Quantidade de Shows Nº: ")
    leia(qntShows)
    qntBombas = 7 * qntShows
    escreva("Quantidade de Bombas p/ Comprar: " + qntBombas)

    qntTotalReais = precoUnitBomba * qntBombas
    escreva("\nValor faltante R$: " + qntTotalReais)

  }
}
