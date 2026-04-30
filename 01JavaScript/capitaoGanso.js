// informações
let suprimentos,mercadorias
let ingressos,itens
let lucro,percentual

// leituras

suprimentos = Number(prompt("Gastos em suprimentos R$: "))
mercadorias = Number(prompt("Gastos comn mercadorias R$: "))
ingressos = Number(prompt("Vendas de ingressos R$: "))
itens = Number(prompt("Vendas de itens R$: "))

// processamentos

lucro = (ingressos + itens) - (suprimentos + mercadorias)

percentual = ingressos + itens - suprimentos + mercadorias / (ingressos + itens)*100

// saídas

alert ("Lucro do Barco R$: " + lucro.toFixed(2))

alert("Lucro em percentual %: " + percentual)