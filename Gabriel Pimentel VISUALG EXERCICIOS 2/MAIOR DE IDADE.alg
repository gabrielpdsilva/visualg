Algoritmo "MAIOR DE IDADE"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Vilma
// Descri��o   : Confere se voc� � maior de idade ou n�o
// Autor(a)    : Gabriel Pimentel
// Data atual  : 07/09/2018
Var
// Se��o de Declara��es das vari�veis 
ano, idade :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Voc� � maior de idade?")
escreval("Quando voc� nasceu?")
leia(ano)
idade<- 2018 - ano
se (idade >= 18) entao
escreval("Voc� tem ", idade, " anos, ent�o j� � maior de idade!")
senao
escreval("Voc� ainda tem ", idade, " anos, ent�o n�o � maior de idade =(")
fimse
Fimalgoritmo