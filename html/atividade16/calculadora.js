const soma = document.getElementById('soma');
const subtracao = document.getElementById('subtracao');
const multiplicacao = document.getElementById('multiplicacao');
const divisao = document.getElementById('divisao');
const div = document.getElementById('resposta');

soma.addEventListener('click', somar);
subtracao.addEventListener('click', subtrair);
multiplicacao.addEventListener('click', multiplicar);
divisao.addEventListener('click', dividir);

function somar() {
    var valor1 = document.getElementById('n1').value;
    var valor2 = document.getElementById('n2').value;
    var resposta = Number(valor1) + Number(valor2);
    div.innerText = resposta
}

function subtrair() {
    var valor1 = document.getElementById('n1').value;
    var valor2 = document.getElementById('n2').value;
    var resposta = Number(valor1) - Number(valor2);
    div.innerText = resposta
}

function multiplicar() {
    var valor1 = document.getElementById('n1').value;
    var valor2 = document.getElementById('n2').value;
    var resposta = Number(valor1) * Number(valor2);
    div.innerText = resposta
}
