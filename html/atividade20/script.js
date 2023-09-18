const btnAdicionar = document.getElementById('adicionar')
const valorTarefa = document.getElementById('text-input') 

btnAdicionar.addEventListener('click', (evento)=>{
    evento.preventDefault();

    if(valorTarefa.value == ''){
        alert('Informe uma tarefa valida')
    }
    else{
        const tarefa = criarTarefa(valorTarefa.value)
        renderizarTarefa(tarefa)
    }

   

    valorTarefa.value = ''

   
})
const listaTarefas = document.querySelector('ul')

listaTarefas.addEventListener('click', (elemento) =>{

    const itemClicado = elemento.target

    if(itemClicado.classList.contains('excluir')){
        itemClicado.parentElement.parentElement.remove()
    }
    if(itemClicado.classList.contains('concluir')){
        itemClicado.parentElement.parentElement.firstChild.classList.toggle('concluido')
    }

   

})

function criarTarefa(valorTarefa){
    localStorage.setItem('listaTraefas', JSON.stringify(tarefas))
    const li = document.createElement('li') 
   

   

    li.innerHTML = `<p>
    ${valorTarefa}</p>
    <div>
    <button class="excluir"></button>
    <button class="concluir"></button>
  </div> `

  return li
    
}

function renderizarTarefa(tarefa){
    const listaTarefas = document.querySelector('ul')
    

    listaTarefas.appendChild(tarefa)
}



