let resposta = document.getElementById('resultado')

function Calculadora(){

    // informações

    let n1 , n2 
    let operacao 
    let resultado

    // leituras

    n1 = Number(prompt("Digite um número:"))

    n2 = Number(prompt("Digite um número:"))

    operacao = (prompt("Qual operação deseja:"))

// processamento

if(operacao == "+"){
    resultado = n1 + n2
}else if(operacao == "-"){
    resultado = n1 - n2
}else if(operacao == "/"){
    resultado = n1 / n2
}else if(operacao == "*"){
    resultado = n1 * n2
}

// saídas

alert("=" + resultado)

}

function ParImpar(){

    // informações

    let n = Number(prompt("Digite um número:"))

    if(n%2 == 0){alert("PAR")}

    else{alert("IMPAR")}

}

function DiaDaSemana(){
    // informações
    let numero , dia

    // leituras

    numero = Number(prompt("Digite um Número:"))

    // processamento

    if(numero == 1){dia = "Domingo"}
    
    else if(numero = 2){dia = "Segunda"}
    
    else if(numero = 3){dia = "Terça"}
    
    else if(numero = 4){dia = "Qaurta"}
    
    else if(numero = 5){dia = "Quinta"}
    
    else if(numero = 6){dia = "Sexta"}
    
    else if(numero = 7){dia = "Sábado"}

    // saida

    document.getElementById('resultado').innerHTML = "Dia escolhido:" + dia
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