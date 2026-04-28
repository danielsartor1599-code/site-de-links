function calcularPrecoBrique(){
    
    // informações
let precoCompra, precoVenda
    // leituras

    precoCompra = Number(prompt("Qual é o preço de compra R$: "))

    // processamentos

    precoVenda = precoCompra * 3

    // saídas

    console.log("Preço para venda R$: " + precoVenda.toFixed(2))
    alert("Preço para venda R$: " + precoVenda.toFixed(2))

document.getElementById("resultado").innerHTML = "Preço para Venda: R$" + precoVenda.toFixed(2

)

}