const itensLista = [...document.querySelectorAll('li')]
const botao = document.querySelector('button')
const lista1 = document.getElementById('lista1')
const lista2 = document.getElementById('lista2')

// botao.addEventListener('click', clicou)
// function clicou(){
//     console.log('fui clicado')
// }

//itensLista.forEach para todos o elementos da lista,(item) recebe os itens de forma individual, é um metodo de array
//adicionando classe selecionar aos itens clicados
    itensLista.forEach((item)=>{

        item.addEventListener('click', ()=>{
            item.classList.toggle('selecionar')

        })
    })

   botao.addEventListener('click', ()=>{

        const primeiraLista = document.querySelector('.primeira')
        const segundaLista = document.querySelector('.segunda')

           
        const selecionadosPrimeira = [...primeiraLista.querySelectorAll('.selecionar')] 
        const selecionadosSegunda = [...segundaLista.querySelectorAll('.selecionar')] 

        selecionadosPrimeira.forEach((item)=>{
            item.classList.remove('selecionar')
            lista2.appendChild(item)
            
        })
        selecionadosSegunda.forEach((item)=>{
            item.classList.remove('selecionar')
            lista1.appendChild(item)
        })

    })
    
 
    // for(let item =0; item < itensLista.length; item++){
    //     itensLista[item].addEventListener('click',clicou2)
    // }

    // function clicou2(){
    //     console.log('Fui clicado pelo for normal')
    // }

