algoritmo "Exerc�cio 38"
//
//
//
//
var
codigoAcesso , count: inteiro
inicio

repita
     escreva("digite o codigo de acesso: ")
     leia(codigoAcesso)
     se (codigoAcesso <> 1234) entao
         escreval ("usu�rio invalido!")
     fimse
ate (codigoAcesso = 1234)

para count de 1 ate 5 faca
     escreva("digite a senha: ")
     leia(senha)
     se (senha = 9999) entao
         escreva("acesso permitido")
         // interrompa // break
     senao
         escreva("usu�rio invalido! tentativa",count,"/5.")


fimse
     
fimpara

fimalgoritmo



