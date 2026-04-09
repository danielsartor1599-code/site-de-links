programa {
  funcao inicio() {
    real preco 
    real saldo

    escreva("Insira o Preço R$: ")
    leia(preco)
    escreva("Insira o Saldo R$: ")
    leia(saldo)
    
    se(saldo<10){
      escreva("Não possui Saldo!!")
    }
    senao{escreva("Compra executada com sucesso")}
  }
}
