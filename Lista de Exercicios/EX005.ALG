Algoritmo "Ex005"

Var
  n1,n2,r: real
  op:caracter
  //n1: primeiro numero
  //n2: segundo numero
  //r: resultado da operação
  //op: operação matematica escolhida pelo usuario
Inicio
   //esse algoritmo,vai ler a operação matematica e dois numeros escolhido pelo usuario,
   //vai realizar a operação e amostrar na tela o resultado.
   escreval ("              CALCULADORA                   ")
   escreval ("--------------------------------------------")
   
   escreva ("SOMA  ")
   escreva ("  SUBTRAÇÃO")
   escreva ("    MULTIPLICAÇÃO")
   escreval ("    DIVISÃO")
   escreval ("--------------------------------------------")
   escreval ("Escolha uma operação")
   leia (op)
   escreval ("Digite um numero:")
   leia (n1)
   escreval ("Digite um número:")
   leia (n2)
   
   limpatela

   escreval ("              CALCULADORA                   ")
   escreval ("--------------------------------------------")
   
   se (op = "soma") entao
      r <- n1 + n2
      escreval ("O resultado da operação",r)
   senao
       se (op = "subtração") entao
           r <- n1 - n2
           escreval ("O resultado da operação",r)
      senao
         se (op = "multiplicação") entao
            r <- n1 * n2
            escreval ("O resultado da operação",r)
         senao
            se (op = "divisao") entao
                r <- (n1/n2)
                escreval ("O resultado da operação",r)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo