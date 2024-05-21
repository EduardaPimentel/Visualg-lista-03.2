Algoritmo "Questão 09"
// 9) Fazer um algoritmo que solicite a razão de uma
// pa (Progressão Aritmética) e o valor do 1º termo.
// E apresente o 10º termo da série
Var
// Seção de Declarações das variáveis 
 pa,t1,t10: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Informe o valor do primeiro termo: ")
    leia(t1)
    
    escreval("Informe a razão da progressão aritmética:")
    Leia(pa)
    
     t10<- t1 + (10-1) * pa
     
     escreval("O décimo termo é: ",t10)

Fimalgoritmo