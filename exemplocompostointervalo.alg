algoritmo "idade"
// Fun��o : 1 - 11: Crianca - 12-17: Adolescente, acima ou igual de 18 adulto
// Autor : C�ntia Pinho
// Data : 26/07/2022
// Se��o de Declara��es 
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
   escreval("Voc� � uma Crian�a")

fimse

se ((idade>=12) e (idade<18)) entao
   escreval("Voc� � um Adolescente")
fimse

se ((idade>=18) e (idade<121)) entao
   escreval("Voc� � Adulto")
fimse

fimalgoritmo
