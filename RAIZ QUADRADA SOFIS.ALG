Algoritmo "Raiz quadrada sofis"
// Ler 1 n�mero. Se positivo, imprimir raiz quadrada sen�o o
//quadrado do n�mero.
Var
numero, raiz, quadrado: real

Inicio
Escreva(" escreva um n�mero: ")
leia(numero)

raiz <- numero^(1/2)
quadrado <- numero^(2)

se (numero mod 2 = 0) entao
escreva("Bem a raiz deste n�mero � : " , raiz)
senao
escreva("Bem a pot^rncia deste n�mero � : ",quadrado)
fimse
Fimalgoritmo