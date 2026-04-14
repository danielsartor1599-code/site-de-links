programa {
  funcao inicio() {
    inteiro inicialLaranj
    inteiro finalLaranj
    inteiro qntfinalLaranj

    escreva("Quantidade inicial Laranjas: ")
    leia(inicialLaranj)
    escreva("Quantidade final Laranjas: ")
    leia(finalLaranj)

    qntfinalLaranj = inicialLaranj - finalLaranj
    escreva("Quantidade final de Laranjas: " + qntfinalLaranj)

    se(qntfinalLaranj <= 0 ){escreva("\n--!!LEMBRE-SE DE COMPRAR MAIS LARANJAS PARA O PRÓXIMO DIA!!--")}
  }
}
