programa {
  funcao inicio() {
    real prompt = 5
    real caracterie
    real custoToken

    escreva("Quantidade de caracter Nº: ")
    leia(caracterie)

    custoToken = prompt * caracterie + 1
    escreva("Custo em Token: " + custoToken)
  }
}
