Algoritmo "Questão 06"
// 6) Fazer um algoritmo que pergunte dois valores a
// e b, efetue a troca dos valores, de forma que a
// variável a passe a possuir o valor da variável b,
// e que a variável b passe a possuir o valor da
// variável a, e apresente os valores trocados.
Var
// Seção de Declarações das variáveis 
   va,vb,b,a: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escreva o número a: ")
   Leia(va)
   
   escreval("Escreva o número b:")
   Leia(vb)
   
   a <- vb
   
   b <- va
   
   escreval("O valor de a é: ",a)
   escreval("o valor de b é: ",b)
Fimalgoritmo