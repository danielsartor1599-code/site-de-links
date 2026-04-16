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
    real valorTotalRec
    real mediaValorPF
    real mediaValorPJ
    real mediaTempoGastoPF
    real mediaTempoGastoPJ
    real mediaPF
    real mediaPJ

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
    escreva("\nTempo total trabalhado: " + tempoTotalTrab)

    valorTotalRec = valorPf + valorPj
    escreva("\nValor total Recebido R$: " + valorTotalRec)

    mediaValorPF = valorPf / qntPf
    escreva("\nMédia valor recebido PF R$: " + mediaValorPF)

    mediaValorPJ = valorPj / qntPj
    escreva("\nMédia valor recebido PJ R$: " + mediaValorPJ)

    mediaTempoGastoPF = tempoPf / qntPf
    escreva("\nMédia tempo gasto por relatório PF: " + mediaTempoGastoPF)

    mediaTempoGastoPJ = tempoPj / qntPj
    escreva("\nMédia tempo gasto por relatório PJ: " + tempoPj)

    mediaPF = mediaValorPF + mediaTempoGastoPF / 2
    escreva("\nMédia PF: " + mediaPF)

    mediaPJ = mediaValorPJ + mediaTempoGastoPJ / 2
    escreva("\nMédia PJ" + mediaPJ)

    se(mediaPF > mediaPJ){escreva("\nMédia PF melhor que o PJ")}
    senao{(mediaPF < mediaPJ)escreva("\nMédia PJ melhor que o PF")}
  }
  }
}
