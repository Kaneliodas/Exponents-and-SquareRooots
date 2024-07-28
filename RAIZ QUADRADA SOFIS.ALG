Algoritmo "Raiz quadrada sofis"
// Ler 1 número. Se positivo, imprimir raiz quadrada senão o
//quadrado do número.
Var
numero, raiz, quadrado: real

Inicio
Escreva(" escreva um número: ")
leia(numero)

raiz <- numero^(1/2)
quadrado <- numero^(2)

se (numero mod 2 = 0) entao
escreva("Bem a raiz deste número é : " , raiz)
senao
escreva("Bem a pot^rncia deste número é : ",quadrado)
fimse
Fimalgoritmo