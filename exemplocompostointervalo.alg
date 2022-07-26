algoritmo "idade"
// Função : 1 - 11: Crianca - 12-17: Adolescente, acima ou igual de 18 adulto
// Autor : CÍntia Pinho
// Data : 26/07/2022
// Seção de Declarações 
var

idade: inteiro

inicio

escreval("Digite sua idade")
leia(idade)

se (idade < 1) entao
   escreval("Digite valores acima de 1 ano")

fimse

se (idade > 120) entao
   escreval("digite idades reais")

fimse

se ((idade>=1) e (idade<12)) entao
   escreval("Você é uma Criança")

fimse

se ((idade>=12) e (idade<18)) entao
   escreval("Você é um Adolescente")
fimse

se ((idade>=18) e (idade<121)) entao
   escreval("Você é Adulto")
fimse

fimalgoritmo
