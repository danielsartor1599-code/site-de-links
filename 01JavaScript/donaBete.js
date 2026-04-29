// informações

let faturou,premiacoes,presentes,comissoes
let lucro

// leituras

faturou = Number(prompt("Qual foi o faturamento R$: "))
premiacoes = Number(prompt("Pagou quantos em premiassões R$:"))
presentes = Number(prompt("Pagou quanto em presentes R$: "))
comissoes = Number(prompt("Pagou quantos em comissões R$: "))
lucro = Number

// processamentos

lucro = faturou - premiacoes - presentes - comissoes

// saídas

alert("Lucro Líquido R$ " + lucro.toFixed(2))