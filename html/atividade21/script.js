const divLocal = document.getElementById('local')
const divSenssion = document.getElementById('session')

const nomes = ['Renata', 'Luciano', 'Bruno', 'Maria Clara']

localStorage.setItem('teste' , JSON.stringify(nomes))
const recuperandoDados = JSON.parse(localStorage.getItem('teste'))

console.log(typeof(recuperandoDados))


recuperandoDados.push('Gustavo')


recuperandoDados.forEach(element => {
    console.log(element)
    
});


const pessoas = [{
    nome: 'Renata',
    idade: 25,
    altura: 1.60,
    profissao: 'dev'
},
{
    nome: 'Heitor',
    idade: 5,
    altura: 1.04,
    profissao: 'bebe'
}]
localStorage.setItem('objetos', JSON.stringify(pessoas))
//console.log(JSON.parse(localStorage.getItem('objetos')))

var frutas = ["Abacaxi", "Morango", "Kiui", "Goiaba"]

// frutas.push("Uva") //adicionando no final
// frutas.unshift("maça") //Adiciona no começo do array
// frutas.shift() //remove do inicio
// frutas.pop() //remove do final
console.log(frutas)

let posicaoArray = frutas.indexOf("Kiui")

frutas.splice(posicaoArray, 1)
console.log(frutas)
//console.log(itensRemovidosfrutas)
console.log(posicaoArray)

var nome = "Renata"
console.log(nome)

console.log(nome.toLocaleLowerCase())//transforma tudo em letra minuscula
console.log(nome.toLocaleUpperCase())//transforma tudo em letra MAIUSCULA
