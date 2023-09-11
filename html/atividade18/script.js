//ctrl k c
//const container = document.querySelector('.container')

// const div = document.createElement('div')
// div.classList.add('quadrado')
// container.appendChild(div)


// const circulo = document.createElement('div')
// circulo.classList.add('circulo')
// container.appendChild(circulo)

// const botao = document.querySelector('button')

// botao.addEventListener('click', ()=> {
//     circulo.classList.toggle('hide')
// })



// const itemlista = document.querySelectorAll('li')
// const itemlista2 = document.getElementsByTagName('li')

// console.log(itemlista)
// console.log(itemlista2)

//  const itemlista2 = [...document.getElementsByTagName('li')]
//  console.log(itemlista2)

const itemlista = Array.from(document.querySelectorAll('li'));
//console.log(itemlista)//mostrar cada item em um array

//itemlista[2].innerText = 'Renata'


// for(let i = 0; i < itemlista.length; i++){

//     itemlista[i].innerText = 'Aula top de js'
// }

for(let i = 0; i < itemlista.length; i++){

     itemlista[i].innerText = 'Aula top de js'

}

//forEach: para cada item
itemlista.forEach((elemento) =>{
    elemento.innerText = 'Renata'
    
})

itemlista.map((elemento)=>{
    elemento.innerText = 'Linda'
})
