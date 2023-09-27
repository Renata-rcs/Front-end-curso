const enviar = document.querySelector('#submit')

enviar.addEventListener('click', (evento)=>{
    evento.preventDefault()
   
    const login = document.querySelector('#login').value
    const senha = document.querySelector('#senha').value

    fetch('https://api.sheetmonkey.io/form/aiqQA4rA44LvAYKN9tDan4', {
        method: 'POST',
        headers: {
            'Accept': 'application/json',
            'Content-Type': 'application/json',
        },
        body: JSON.stringify({login: 'teste js', senha:'js123456' })
    })
})