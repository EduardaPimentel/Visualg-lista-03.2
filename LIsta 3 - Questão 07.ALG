Algoritmo "Questão 07"
// 7) Fazer um algoritmo que pergunte os valores dos
// catetos de um triângulo retângulo e apresente o
// valor da hipotenusa.
Var
// Seção de Declarações das variáveis 
   c1,c2,h: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor do primeiro catetos: ")
   Leia(c1)
   
   escreval("Informe o valor do segundo cateto: ")
   Leia(c2)
   
   h <- RaizQ( c1^2 + c2^2)
   
   escreval("O valor da hipotenusa do triângulo retângulo é: ",h)
   
Fimalgoritmo