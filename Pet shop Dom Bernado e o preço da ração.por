programa {
  funcao inicio() {
    real custoKg = 10
    real custoGrama = custoKg / 1000
    inteiro gramas
    real precoTotal

    escreva("Quantidade em grama(s): ")
    leia(gramas)
    
    precoTotal = gramas * custoGrama
    escreva("Preço Total R$: " + precoTotal)
    
  
  }
}
