algoritmo "passagemcarro"
// Fun��o :  CondicionalSimples - Verificar se a pessoa tem 18 anos para passar
// Autor :  C�ntia Pinho
// Data : 26/07/2022
// Se��o de Declara��es 
var
idade, habilitado: inteiro
nome: caracter


inicio

//entrada
escreval("Qual seu nome")
leia(nome)
escreval("Qual sua idade")
leia(idade)

//processamento  condicional

se (idade>=18) entao
   escreval("Mostre sua carteira de Motorista (Habililitado marque 1)")
   escreval("Habililitado marque 1")
   escreval("N�o Habililitado marque 2")
   leia(habilitado)
   se (habilitado = 1) entao
      escreval("Pode Passar")
   senao
      escreval("S� habilitados podem passar!!")
   fimse
senao

   escreval("Voc� n�o pode dirigir, des�a do carro, ele ir� para o p�tio!!!")
   
fimse
fimalgoritmo
