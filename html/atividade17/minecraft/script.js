const email = document.getElementById('email')
const senha = document.getElementById('senha')
const iniciarSessao = document.getElementById('bot1')


iniciarSessao.addEventListener('click', (event) => {

    event.preventDefault();
  
    if (email.value == ''){
        alert('Email invalido')
        email.classList.add('erro')
    }
   

    if (senha.value == ''){
        alert('Senha invalida')
        senha.classList.add('erro')
    }
})
