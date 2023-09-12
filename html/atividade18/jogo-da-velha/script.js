let jogadorAtual = 'X';
const celulas = document.querySelectorAll('td');
const resultadoExibicao = document.getElementById('resultado');
const botaoReiniciar = document.getElementById('reiniciar');

// Função para verificar o vencedor
function verificarVencedor() {
  const combinacoesVitoria = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [2, 4, 6]
  ];

  for (const combinacao of combinacoesVitoria) {
    const [a, b, c] = combinacao;
    if (celulas[a].textContent && celulas[a].textContent === celulas[b].textContent && celulas[a].textContent === celulas[c].textContent) {
      resultadoExibicao.textContent = `${jogadorAtual} venceu!`;
      celulas[a].classList.add('vencedor');
      celulas[b].classList.add('vencedor');
      celulas[c].classList.add('vencedor');
      celulas.forEach(celula => celula.removeEventListener('click', lidarComClique));
      return;
    }
  }

  if ([...celulas].every(celula => celula.textContent)) {
    resultadoExibicao.textContent = 'Empate!';
  }
}

// Função para lidar com o clique em uma célula
function lidarComClique() {
  if (this.textContent === '') {
    this.textContent = jogadorAtual;
    jogadorAtual = jogadorAtual === 'X' ? 'O' : 'X';
    verificarVencedor();
  }
}

// Função para reiniciar o jogo
function reiniciarJogo() {
  celulas.forEach(celula => {
    celula.textContent = '';
    celula.classList.remove('vencedor');
  });
  resultadoExibicao.textContent = '';
  jogadorAtual = 'X';
  celulas.forEach(celula => celula.addEventListener('click', lidarComClique));
}

// Adicionando eventos aos elementos
celulas.forEach(celula => celula.addEventListener('click', lidarComClique));
botaoReiniciar.addEventListener('click', reiniciarJogo)