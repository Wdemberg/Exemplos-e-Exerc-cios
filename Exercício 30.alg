algoritmo "Exerc�cio 30"
// Fun��o :    Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
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
