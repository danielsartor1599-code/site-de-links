programa {
  funcao inicio() {
    real salarioMensal
    inteiro diasTrabalhados = 30
    real recebePorDia
    real ganhosProjetos
    real porcentos

    escreva("Qual é o salário mensal R$: ")
    leia(salarioMensal)

    recebePorDia = salarioMensal / 30
    escreva("Recebe Por Dia R$: " + recebePorDia)

    escreva("\nQuanto ganha com projetos R$: ")
    leia(ganhosProjetos)

    porcentos = (ganhosProjetos / salarioMensal)*100
    escreva("\n% com projetos: " + porcentos)
  }
}
