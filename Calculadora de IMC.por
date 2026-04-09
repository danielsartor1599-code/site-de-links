programa {
  funcao inicio() {
    real altura
    inteiro peso
    real imcTotal

    escreva("Qual a sua altura? ")
    leia(altura)
    escreva("Qual o seu peso? ")
    leia(peso)

    imcTotal = peso / (altura*altura)
    escreva("imcTotal: " + imcTotal)

    se(imcTotal<25){escreva("\nICM está abaixo de 25!! ")}
  }
}
