
// informações
let preco, qnt
let valorTotal

// leituras
qnt = Number(prompt("quantidade: "))
preco = Number(prompt("preço: "))

// processamentos
valorTotal = qnt * preco

// saidas
console.log("Valor a receber: R$" + valorTotal.toFixed(2))
