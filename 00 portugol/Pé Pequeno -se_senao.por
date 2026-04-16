programa {
  funcao inicio() {
    real precoCadaCal
    inteiro qntParesTrocados
    real valorReceberTrocas

    escreva ("Preço cada Calçado R$: ")
    leia (precoCadaCal)
    escreva("Quantos pares foram trocados: ")
    leia(qntParesTrocados)

    valorReceberTrocas = precoCadaCal * qntParesTrocados
    escreva("Valor a receber das trocas R$: " + valorReceberTrocas)

    se(precoCadaCal > 0){}
    se(qntParesTrocados > 0){}

    se(qntParesTrocados > 100){escreva("\nFavor entrar em contato com a Fábrica!!")}
  }
}
