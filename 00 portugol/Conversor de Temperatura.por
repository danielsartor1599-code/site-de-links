programa {
  funcao inicio() {
    real celsius
    real fahrenheit

    escreva("Qual é a temperatura C°: ")
    leia(celsius)

    fahrenheit = celsius * (9/5) + 32
    escreva("fahrenheit F°: "+fahrenheit)

    se(fahrenheit>68){escreva(" == ALERTA == SUPER CALOR ==")}
  }
}
