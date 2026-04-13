programa {
  funcao inicio() {
    inteiro qntPf
    inteiro qntPj
    inteiro tempoPf
    inteiro tempoPj
    real valorPf
    real valorPj
    inteiro qntTotalRelatorios
    inteiro tempoTotalTrab

    escreva("Quantidade relatórios PF: ")
    leia(qntPf)
    escreva("Quantidade relatórios PJ: ")
    leia(qntPj)
    escreva("Tempo para elaborar os relatórios PF: ")
    leia(tempoPf)
    escreva("Tempo para elaborar os relatórios PJ: ")
    leia(tempoPj)
    escreva("Valor total recebido de PF R$: ")
    leia(valorPf)
    escreva("Valor total recebido de PJ R$: ")
    leia(valorPj)

    qntTotalRelatorios = qntPf + qntPj
    escreva("Quantidade total de relatórios: " + qntTotalRelatorios)

    tempoTotalTrab = tempoPf + tempoPj
    escreva("Tempo total trabalhado: " + tempoTotalTrab)
  }
}
