programa {
  funcao inicio() {
    inteiro idadeCachorro
    inteiro idadeCacHumano = 7
    inteiro idadeTotalCachorroHumano

    escreva("Qual a idade do Cachorro: ")
    leia(idadeCachorro)

    idadeTotalCachorroHumano = idadeCachorro * idadeCacHumano

    se(idadeTotalCachorroHumano>60){escreva("Doguinho já pode ser considerado idoso")}
    senao{escreva("Quase lá!!")}
        
  }
}
