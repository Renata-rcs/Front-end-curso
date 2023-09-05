//onmouseenter="azul()" 
//onmouseout="vermelho()"
//onmousedown="clicou()" 
//onmouseup="soltou()">

//const div = document.getElementById('quadrado')

//div.addEventListener('mouseenter' , azul)
//div.addEventListener('mouseout' , vermelho)
//iv.addEventListener('mousedown' , clicou)
//div.addEventListener('mouseup' , soltou)

//function azul(){

//    div.style.backgroundColor = 'blue'
   
//}
//function vermelho(){
   
//    div.style.backgroundColor = 'red'
    
//}
//function clicou(){
   

//    div.innerHTML = `
//        <ul>
//            <li>Item 1</li>
//            <li>Item 2</li>
//            <li>Item 3</li>
//        </ul>

//  `
//}
//function soltou(){
  
//    div.innerText = ''
//}


const soma = document.getElementById('soma')
const div = document.getElementById('resposta')

soma .addEventListener('click', somar)

function somar(){
    var valor1 = document.getElementById('n1').value
    var valor2 = document.getElementById('n2').value
    var resposta = Number(valor1) + Number(valor2)
    div.innerText = resposta



}
