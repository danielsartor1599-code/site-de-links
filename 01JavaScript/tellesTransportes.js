// informações
let pesoBrutoTotal,taraCaminhao
let pesoDaCarga

// leituras

pesoBrutoTotal = Number(prompt("Qual é o peso bruto total: "))
taraCaminhao = Number(prompt("Tara do caminhão: "))

// processamentos

pesoDaCarga = pesoBrutoTotal - taraCaminhao

// saídas

alert("Peso da Carga: " + pesoDaCarga)
