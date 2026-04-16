programa {
  funcao inicio() {
    inteiro clt
    inteiro estagiarios
    inteiro pj
    inteiro totalFunc
    inteiro porcentagemCLT

    escreva("Quantos func.CLT: ")
    leia(clt)
    escreva("Quantos func.estagiários: ")
    leia(estagiarios)
    escreva("Quantos func.PJ: ")
    leia(pj)

    totalFunc = clt + estagiarios + pj
    escreva("Quantidade Total de Funcionários: "+ totalFunc)

    porcentagemCLT = (clt/totalFunc)*100
    escreva("\nPorcentagem de CLTs %: " + porcentagemCLT)

    se(porcentagemCLT >= 50){escreva("\nQuantidade mínima exigida CLT!!")}
  }
}
