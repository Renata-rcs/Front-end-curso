const listaEsquerda = document.getElementById('left-list');
const listaDireita = document.getElementById('right-list');
const botaoTransferir = document.getElementById('botao-transferir');


listaEsquerda.addEventListener('click', alternarSelecao);
listaDireita.addEventListener('click', alternarSelecao);


botaoTransferir.addEventListener('click', moverItens);

function alternarSelecao(evento) {
    const alvo = evento.target;
    if (alvo.tagName === 'LI') {
        alvo.classList.toggle('selecionado');
    }
}

function moverItens() {
    const itensSelecionadosEsquerda = Array.from(listaEsquerda.querySelectorAll('.selecionado'));
    itensSelecionadosEsquerda.forEach(item => {
        item.classList.remove('selecionado');
        listaDireita.appendChild(item);
    });

    const itensSelecionadosDireita = Array.from(listaDireita.querySelectorAll('.selecionado'));
    itensSelecionadosDireita.forEach(item => {
        item.classList.remove('selecionado');
        listaEsquerda.appendChild(item);
    });
}