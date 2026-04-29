// informações

let frete,peso,distancia,volume

// leituras

frete = Number
peso = Number(prompt("Qual é o peso: "))
distancia = Number(prompt("Qual é a distância: "))
volume = Number(prompt("Qual é o volume: "))

// processamentos

frete = 15+(2 * peso)+(0.05 * distancia)+(10 * volume)

// saídas

alert("Preço do Frete R$: " + frete.toFixed(2))
