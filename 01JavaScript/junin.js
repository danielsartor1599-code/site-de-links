// informações
let salario,dias
let recebePorDia,recebidoSemanal

// leituras

salario = Number(prompt("Qual é o salário mensal R$: "))
dias = Number(prompt("Quantos dias foram trabalhados: "))

// processamentos

recebePorDia = salario / dias

recebidoSemanal = recebePorDia * 5

// saídas

alert("Recebe por dias R$: " + recebePorDia)

alert("Recebe Semanal R$: " + recebidoSemanal)