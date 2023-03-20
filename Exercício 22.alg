algoritmo "Exercício 22"
// Função :   A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).

// salarioHora = 10
// numHora = 170
// salarioTotal = (170 * 10) = 1.700
// horaExtra = 10 (10 * (10*0.5) = 50
// salarioTotal = 1.700 + 50 = 1.750
var
numHoras : inteiro
salarioHora, salarioTotal : real
inicio
escreva("digite o numero de horas trabalhadas: ")
leia(numHoras)
escreva("digite o salario por hora: ")
leia(salarioHora)

// calculo de horas extras
se (numHoras > 160) entao
horaExtra :=  (numHoras - 160) * (salarioHora * 0.5)

fimse

salarioTotal := (numHoras * salarioHora) + horaExtra

escreval("salario total: ",salarioTotal)
fimalgoritmo
