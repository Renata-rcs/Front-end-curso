const btnEnviar = document.querySelector('button')
const cep = document.getElementById('cep')

btnEnviar.addEventListener('click', (evento)=>{
    evento.preventDefault()
    
    fetch(`https://viacep.com.br/ws/${cep.value}/json/`)//interpolação ${}
    .then(response => response.json())//resposta recebida e covertendo a resposta em json
    .then(dado => {
    l(dado)
})

})





















function l(mensagem){
    console.log(mensagem)
}