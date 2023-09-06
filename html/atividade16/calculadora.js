const soma = document.getElementById('soma');
const subtracao = document.getElementById('subtracao');
const multiplicacao = document.getElementById('multiplicacao');
const divisao = document.getElementById('divisao');
const div = document.getElementById('resposta');
var valor1 = document.getElementById('n1').value;
var valor2 = document.getElementById('n2').value;

soma.addEventListener('click', somar);
subtracao.addEventListener('click', subtrair);
multiplicacao.addEventListener('click', multiplicar);
divisao.addEventListener('click', dividir);

function somar() {
    var resposta = Number(valor1) + Number(valor2);
    div.innerText = resposta
}

function subtrair() {
    var resposta = Number(valor1) - Number(valor2);
    div.innerText = resposta
}

function multiplicar() {
    var resposta = Number(valor1) * Number(valor2);
    div.innerText = resposta
}
function dividir(){
    if (valor1 == 0 || valor2 == 0){
        div.innerText = "Não é possivel divisão por zero!"
        console.log('fun')
    }
    else{
        var resposta = Number(valor1) / Number(valor2);
        div.innerText = resposta
    }
}
