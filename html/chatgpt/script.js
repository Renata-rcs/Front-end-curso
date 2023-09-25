//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

const KEY_OPENAI = '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'
let mensagem = 'Quais são as girias corinthianas?'


fetch('https://api.openai.com/v1/completions', {
    method:'POST',
    headers:{
        Accept: "application/json",
        "Content-type": "application/json",
        Authorization: `Bearer ${KEY_OPENAI}`
    },
    body: JSON.stringify({
        model: "text-davinci-003",
        prompt: mensagem, // Texto da pergunta
        max_tokens: 2048,
        temperature: 0.5

    })
})
.then(response => response.json())
.then(data => {
    console.log(data)
})
.catch(erro =>{
    console.log(erro)
})