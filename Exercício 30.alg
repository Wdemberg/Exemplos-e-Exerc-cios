algoritmo "Exercício 30"
// Função :    Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
// crescente.

var
n1, n2, n3 : inteiro
inicio
leia(n1)
leia(n2)
leia(n3)

 Se (n1 > n2)entao
   aux := n1
   n1 := n2
   n2 := aux
 fimse
 
 Se (n2 > n3)entao
 aux := n2
 n2 := n3
 n3 := aux
 fimse
 
escreval(n1 , n2 , n3)

fimalgoritmo
