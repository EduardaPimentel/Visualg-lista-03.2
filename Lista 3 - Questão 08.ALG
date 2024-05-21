Algoritmo "Questão 08"
// 8) Fazer um algoritmo que pergunte a base e a
// altura de um retângulo, e apresente:
// a) O perímetro deste retângulo
// b) A área deste retângulo
// c) A diagonal deste retângulo
Var
// Seção de Declarações das variáveis 
   b,al,a,p,d: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a base de um retângulo: ")
   Leia(b)
   
   escreval("Informe a altura desse retângulo: ")
   Leia(al)
   
   p <- (b * 2) + (a * 2)
   
   a <- b * al
   
   d <- RaizQ( b^2 + al^2)
   
   escreval("O perímitro desse retângulo é: ",p)
   
   escreval("A área desse retângulo é: ",a)
   
   escreval("A diagonal desse retângulo é: ",d)

Fimalgoritmo