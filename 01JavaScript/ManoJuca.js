// informações
let salario,moradia,agua,luz,internet,gasolina,streamings,telefone,outros
let total

// leituras
salario = Number(prompt("Qual é o salário R$: "))
moradia = Number(prompt("moradia R$: "))
agua = Number(prompt("água R$: "))
luz = Number(prompt("Luz R$: "))
internet = Number(prompt("internet R$: "))
gasolina = Number(prompt("gasolina R$: "))
streamings = Number(prompt("streamings R$: "))
telefone = Number(prompt("telefone R$: "))
outros = Number(prompt("outros R$: "))
let = Number

// processamentos

total = salario - moradia - agua - luz - internet - gasolina - streamings - telefone - outros

// saídas

alert("Total R$: " + total.toFixed(2))