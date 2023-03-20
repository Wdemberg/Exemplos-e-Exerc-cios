algoritmo "Exercício 38"
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
         escreval ("usuário invalido!")
     fimse
ate (codigoAcesso = 1234)

para count de 1 ate 5 faca
     escreva("digite a senha: ")
     leia(senha)
     se (senha = 9999) entao
         escreva("acesso permitido")
         // interrompa // break
     senao
         escreva("usuário invalido! tentativa",count,"/5.")


fimse
     
fimpara

fimalgoritmo



