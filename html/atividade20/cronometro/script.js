const horas = document.getElementById('horas');
const minutos = document.getElementById('minutos');
const segundos = document.getElementById('segundos');
const milissegundos = document.getElementById('milissegundos'); // Novo elemento

const iniciarBtn = document.getElementById('iniciar');
const pararBtn = document.getElementById('parar');
const zerarBtn = document.getElementById('zerar');

let cronometro;
let horasAtual = 0;
let minutosAtual = 0;
let segundosAtual = 0;
let milissegundosAtual = 0; 

function atualizarCronometro() {
    milissegundosAtual += 10; // Atualiza a cada 10 milissegundos
    if (milissegundosAtual === 1000) { // 1000 milissegundos = 1 segundo
        milissegundosAtual = 0;
        segundosAtual++;
        if (segundosAtual === 60) {
            segundosAtual = 0;
            minutosAtual++;
            if (minutosAtual === 60) {
                minutosAtual = 0;
                horasAtual++;
                if (horasAtual === 24) {
                    horasAtual = 0;
                }
            }
        }
    }

    horas.textContent = horasAtual.toString().padStart(2, '0');
    minutos.textContent = minutosAtual.toString().padStart(2, '0');
    segundos.textContent = segundosAtual.toString().padStart(2, '0');
    milissegundos.textContent = milissegundosAtual.toString().padStart(3, '0'); // Exibe os milissegundos com 3 dígitos
}

iniciarBtn.addEventListener('click', function () {
    if (!cronometro) {
        cronometro = setInterval(atualizarCronometro, 10); // Atualiza a cada 10 milissegundos
    }
});

pararBtn.addEventListener('click', function () {
    clearInterval(cronometro);
    cronometro = undefined;
});

zerarBtn.addEventListener('click', function () {
    clearInterval(cronometro);
    cronometro = undefined;
    horasAtual = 0;
    minutosAtual = 0;
    segundosAtual = 0;
    milissegundosAtual = 0;
    horas.textContent = '00';
    minutos.textContent = '00';
    segundos.textContent = '00';
    milissegundos.textContent = '000'; // Zera os milissegundos
});
