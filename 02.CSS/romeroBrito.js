
let resposta = document.getElementById('resultado')
function DiaDaSemana(){
    // informações
    let numero = Math.ceil

    let chute = Number(prompt("Qual o Número: "))

    if(chute == numero){resposta.innerHTML = "segunda"}
}
function verificandoIdade(){
    
    // informações
    let idade

    // entradas

    idade = Number(prompt("Digite sua Idade: "))

    // processamentos
    // saídas

    if(idade >= 18){
        resposta.innerHTML = "Você é maior de Idade"}
        
        else{resposta.innerHTML = "Você é menor de Idade:"}
    }

function verificarProvisoes(){
    
    // infos
    let marujos,comida
    let comidaPorMarujo

    // entradas

    marujos = Number(prompt("Quantidade de Marujos: "))
    comida = Number(prompt("Quilos de comidas: "))

    // processamentos

    comidaPorMarujo = comida / marujos

    // saídas
    if(marujos >= 10 && comidaPorMarujo >= 1.5){ // ||
        document.getElementById('resultado').innerHTML = "<br>Provisões suficientes. <br>Rumo ao horizonte!"}
    
    else{document.getElementById('resultado').innerHTML = "<br>Algo está errado. <br>Ninguém no Mar hoje."}
}
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