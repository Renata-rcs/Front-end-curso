const campoTarefa = document.getElementById('campo-tarefa');
const botaoAdicionar = document.getElementById('botao-adicionar');
const listaTarefas = document.getElementById('lista-tarefas');

// Adiciona uma nova tarefa quando o botão "Adicionar" é clicado
botaoAdicionar.addEventListener('click', adicionarTarefa);

// Adiciona uma nova tarefa quando a tecla "Enter" é pressionada no campo de entrada
campoTarefa.addEventListener('keypress', function (e) {
    if (e.key === 'Enter') {
        adicionarTarefa();
    }
});

function adicionarTarefa() {
    const textoTarefa = campoTarefa.value.trim();
    if (textoTarefa !== '') {
        const itemTarefa = document.createElement('li');
        itemTarefa.classList.add('item-tarefa');
        itemTarefa.innerHTML = `
            <span class="texto-tarefa">${textoTarefa}</span>
            <span class="botao-concluir" onclick="concluirTarefa(this)">➜</span>
            <span class="botao-excluir" onclick="excluirTarefa(this)">❌</span>
        `;
        listaTarefas.appendChild(itemTarefa);
        campoTarefa.value = '';
    } else {
        alert('Não é possível adicionar uma tarefa vazia.');
    }
}

function concluirTarefa(span) {
    const itemTarefa = span.parentElement;
    itemTarefa.classList.toggle('concluida');
}

function excluirTarefa(span) {
    const itemTarefa = span.parentElement;
    listaTarefas.removeChild(itemTarefa);
}