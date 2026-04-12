programa {
  funcao inicio() {
    real faturamento
    real pagoPremiacoes
    real gastoPresentes
    real gastoComissoes
    real lucroDonaBete
    real metaLucro = 5000
    real metaFaltante

    escreva ("Qual o faturamento R$: ")
    leia (faturamento)
    escreva("Quanto gastou com Presentes R$: ")
    leia(gastoPresentes)
    escreva("Quanto gastou com Premiações R$: ")
    leia(pagoPremiacoes)
    escreva("Quanto gastou com Comissões R$: ")
    leia(gastoComissoes)

    lucroDonaBete = faturamento - gastoPresentes - pagoPremiacoes - gastoComissoes
    escreva("\nLucro Donda Bete R$ : "+ lucroDonaBete)

    escreva("\nMeta de Lucro R$: "+ metaLucro)

    se(lucroDonaBete > metaLucro){escreva("\nParabéns,Meta Atingida!!")}
    senao{(lucroDonaBete<metaLucro)escreva("\nMeta não atinginda!!")}

    metaFaltante = metaLucro - lucroDonaBete
escreva("\nMeta Faltante R$: " + metaFaltante)
  }
}
