algoritmo "passagemcarro"
// Função :  CondicionalSimples - Verificar se a pessoa tem 18 anos para passar
// Autor :  Cíntia Pinho
// Data : 26/07/2022
// Seção de Declarações 
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
   escreval("Não Habililitado marque 2")
   leia(habilitado)
   se (habilitado = 1) entao
      escreval("Pode Passar")
   senao
      escreval("Só habilitados podem passar!!")
   fimse
senao

   escreval("Você não pode dirigir, desça do carro, ele irá para o pátio!!!")
   
fimse
fimalgoritmo
