// informações
let custosMensais,doacoes,dizimos
let faltanteCustos

// leituras

custosMensais = Number(prompt("Custos Mensais R$: "))
doacoes = Number(prompt("Doações Recebidas Hoje R$: "))
dizimos = Number(prompt("Dizimos Recebidos Hoje R$ "))

// processamentos

faltanteCustos = 30*(doacoes+dizimos) - custosMensais

// saídas

alert("Total R$: " + faltanteCustos)