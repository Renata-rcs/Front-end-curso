const btnModal = document.getElementById('open')
const confirmar = document.getElementById('confirma')
const cancelar = document.getElementById('cancela')
const modal = document.getElementById('sec-modal')


btnModal.addEventListener('click', open)

function open(){
    
    modal.classList.remove('hide')
}

confirmar.addEventListener('click', fecharAlert)

function fecharAlert(){

    alert('Confirmado ✔')
    modal.classList.add('hide')
}

cancelar.addEventListener('click', fechar)

function fechar(){
    
    modal.classList.add('hide')
}