const iemail = document.getElementById('iemail');
const isenha = document.getElementById('isenha');
const login = document.getElementById('login');

login.addEventListener('click', (event) => {
    event.preventDefault();
    
    if (iemail.value == '') {
        alert('Email inválido');
        iemail.classList.add('erro');
    } else {
        iemail.classList.remove('erro');
    }
   
    if (isenha.value == '') {
        alert('Senha inválida');
        isenha.classList.add('erro');
    } else {
        isenha.classList.remove('erro');
    }
});
