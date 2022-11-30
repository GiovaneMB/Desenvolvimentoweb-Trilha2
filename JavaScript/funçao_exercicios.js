//Funçao que calcula a soma de 2 números.
function CalcularSoma(n1,n2){
console.log(n1+n2)
}
CalcularSoma(10,10)

//Funçao que calcula a divisão de 2 números.
function CalcularDivisao(num1,num2){
    console.log(num1/num2)
    }
    CalcularDivisao(10,5)

//Funçao que calcula a área de um triangulo.
function CalcularATriangulo(base,altura){
    console.log((base*altura)/2)
}
CalcularATriangulo(10,10)

//Funçao que exiba uma mensagem de erro caso a idade seja menor que 18 anos.
function mensagem(idade){
    if(idade<18){
        console.log(`voce e menor de idade`)
    }else{
        console.log(`erro: voce e maior de idade`)
    }
}
mensagem(20)

//funçao que mostre sua altura em centímetros.


//funçao que mostre sua idade em anos, meses e depois em dias.

function AnosMesesDias(Anos,Meses,Dias){
Dias=Anos*365
Meses=Dias/30

console.log(`voce tem ${Anos} de idade`)
console.log(`voce tem ${Dias} em dias de idade`)
console.log(`voce tem ${Meses} em meses de idade`)
}
AnosMesesDias(23)

//Funçao que mostre o tamanho do nome do usuário.


//Crie uma funçao e salve seu resultado em uma variável:
function calcularArea(altura, largura){
    console.log(altura*largura)
}
//Que calcula a distância entre seu endereço e o local onde está no momento.

//Que calcula a média e a soma de 5 notas.
function notas(nota1, nota2, nota3, nota4, nota5){
media=nota1, nota2, nota3, nota4, nota5/5
console.log(`A Soma das notas e: ${nota1+nota2+nota3+nota4+nota5}`)
console.log(`A media entre as notas e: ${media}`)
}
notas(10,11,12,13,14)

//Que calcula a área de um círculo.
const raio = 10
const pi = Math.PI
let area = 2* pi * raio
console.log(area)

//Que exiba uma mensagem de erro caso os argumentos sejam diferentes do tipo integer (inteiro) e negativos.

//Que peça sua data de nascimento (ano) e calcule e imprima quantos anos você terá em 2025.