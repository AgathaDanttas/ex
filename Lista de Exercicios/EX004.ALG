Algoritmo "Ex004"

Var
   kgmo_adq,kgma_adq: real
   p_mo,p_ma,tma,tmo,v_t,d:real
   //p_mo: preços dos morangos
   //p_ma: preços das maças
   //kgmo_adq: kg dos morangod adquiridos
   //kgma_adq: kg das maças adquiridas
   //tma:total das maças
   //tmo:total dos morangos
   //v_t:valor total a pagar
   //d: desconto

inicio
   //Esse algoritmo,é de uma fruteira...ele ira dizer quanto a pessoa ira
   //pagar pela maça e o morango,com base no kg e no desconto que sera aplicado.
   escreval ("              FRUTEIRA             ")
   escreval ("-----------------------------------")
   escreval ("MORANGOS ATE 5KG: R$2.50 POR KG ")
   escreval ("MORANGOS ACIMA DE 5KG: R$2.20 POR KG")
   escreval ("-------------------------------------")
   escreval ("MAÇAS ATE 5KG: R$1.80 POR KG")
   escreval ("MAÇAS ACIMA DE 5KG: R$1.50 POR KG")
   escreval ("------------------------------------")
   escreval ("Quantas KG de MORANGOS voce quer adquirir?")
   leia (kgmo_adq)
   escreval ("Quantas KG de MAÇAS voce quer adquirir?")
   leia (kgma_adq)

   limpatela

   se kgmo_adq <= 5 entao
      p_mo <- 2.50
   senao
      p_mo <- 2.20
   fimse
   
   se kgma_adq <= 5 entao
      p_ma <- 1.80
   senao
      p_ma <- 1.50
   fimse
   
   tmo <- kgmo_adq * p_mo
   tma <- kgma_adq * p_ma
   v_t <- tma + tmo
   
   se (kgmo_adq + kgma_adq = 8) ou (v_t = 25) entao
      d <- (v_t * 10)/100
      v_t <- v_t - d
   fimse

   escreval ("              FRUTEIRA             ")
   escreval ("-----------------------------------")
   escreval ("Valor total a pagar:",v_t)





fimalgoritmo