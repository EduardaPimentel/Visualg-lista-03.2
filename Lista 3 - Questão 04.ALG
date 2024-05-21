Algoritmo "Questão 04"
// 4) Fazer um algoritmo que pergunte 4 números e
// apresente a média aritmética ponderada, com pesos
// respectivos de 1, 2, 3 e 4.
// Obs: Sabe-se que o cálculo da média aritmética
// ponderada (mp) é feito da seguinte forma: mp =
// ( (num1 x peso1) + (num1 x peso1) + (num1 x peso1)
// + (num1 x peso1) ) / (peso1 + peso2 + peso3 + peso4)
Var
// Seção de Declarações das variáveis 
   n1,n2,n3,n4,map: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o primeiro número: ")
   Leia(n1)
   
   escreval("Informe o segundo número:")
   Leia(n2)
   
   escreval("Informe o terceiro número:")
   Leia(n3)
   
   escreval("Informe o quarto número:")
   Leia(n4)
   
   map <- (n1 * 1) + (n2 * 2) + (n3 * 3) + (n4 * 4) / (1 + 2 + 3 + 4)
   
   escreval("A média aritmética ponderada desses números é: ",map)

Fimalgoritmo