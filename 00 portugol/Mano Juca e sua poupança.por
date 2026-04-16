programa {
  funcao inicio() {
    real salario
    real moradia
     real agua
real luz
real internet
real gasolina
real streamings
real telefone
real outros
real custos
real sobra

escreva("Salário R$: ")
leia(salario)
escreva("moradia R$: ")
leia(moradia)
escreva("agua R$:")
leia(agua)
escreva("luz R$: ")
leia(luz)
escreva("internet R$: ")
leia(internet)
escreva("gasolina R$: ")
leia(gasolina)
escreva("streamings R$: ")
leia(streamings)
escreva("telefone R$: ")
leia(telefone)
escreva("outros R$: ")
leia(outros)

custos = moradia+agua+luz+internet+gasolina+streamings+telefone+outros
escreva("Custos Totais R$:" + custos)

sobra = salario - custos
escreva("\nResultado Final R$: " + sobra)

  }
}
