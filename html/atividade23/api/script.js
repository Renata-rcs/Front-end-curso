//const procurar = document.querySelector('#procurar')
const logradouro = document.getElementById('logradouro')
const complemento = document.getElementById('complemento')
const bairro = document.getElementById('bairro')
const localidade = document.getElementById('cidade')
const uf = document.getElementById('uf')
const inputCep = document.getElementById('input-cep')

// procurar.addEventListener('click', (evento)=> {
inputCep.addEventListener('blur' , (evento)=>{//disfoque
    evento.preventDefault();

    let cep = document.getElementById('input-cep').value

    cep = cep.replace("-", "") //replace é uma substituição primeiro parametro o que quero subistituir e depois pelo o que substituir
    console.log(cep)

    if(cep.length != 8){
         alert('CEP invalido!')
    }
    else{
        fetch(`https://viacep.com.br/ws/${cep}/json/`)//interpolação ${}
        .then(response => response.json())
        .then(date => {
            console.log(date)
            logradouro.value = date.logradouro
            bairro.value = date.bairro
            complemento.value = date.complemento
            localidade.value = date.localidade
            uf.value = date.uf
        }) 
        .catch(err =>{ //tratamento de erro .catch 
            alert(err + "CEP não encontardo")
    })
    }
})