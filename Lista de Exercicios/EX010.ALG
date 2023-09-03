Algoritmo "EX010"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

Var
litros,vl, pl: real
tp: caracter
alcool: real
gasolina: real
//l: litro
//vl: valor total
//tp: tipo do combustivel
//d: desconto


Inicio

 //Esse algoritmo ira ler o combustivel que o cliente quer e quantos
 //litros do combustivel ele vai comprar.
  //ira calcular com base na tabela,o desconto,com base na quantidade do litro
  escreval ("================= COMBUSTIVEIS ===================")
escreval (" ________________________________________________ ")
escreval ("|             3,79 - Litro do Alcool             |")
escreval ("|                                                |")
escreval ("|Até 25 litros, desconto de 2% por litro.        |")
escreval ("|Acima de 25 litros, desconto de 4% por litro.   |")
escreval ("|________________________________________________|")
escreval (" ________________________________________________ ")
escreval ("|             6,59 - Litro da Gasolina           |")
escreval ("|                                                |")
escreval ("|Até 25 litros, desconto de 3% por litro.        |")
escreval ("|Acima de 25 litros, desconto de 5% por litro.   |")
escreval ("|________________________________________________|")
escreval ("Quantos Litros:")
leia (litros)
escreval ("Combustível (a para álcool, g para gasolina):")
leia (tp)

gasolina <- 6.59
alcool <- 3.79

se (tp = "A") ou (tp = "a") entao
   se (litros <= 25) entao
       vl <- (litros*alcool - (alcool*0.02))
   senao
       vl <- (litros*alcool - (alcool*0.04))
   fimse
senao se (tp = "G") ou (tp = "g") entao
   se (litros <= 25) entao
       vl <- (litros*gasolina - (gasolina*0.03))
   senao
       vl <- (litros*gasolina - (gasolina*0.05))
   fimse
fimse

escreva("O valor a ser pago é: R$ ", vl)
 

Fimalgoritmo