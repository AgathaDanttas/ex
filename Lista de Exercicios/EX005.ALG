Algoritmo "Ex005"

Var
  n1,n2,r: real
  op:caracter
  //n1: primeiro numero
  //n2: segundo numero
  //r: resultado da opera��o
  //op: opera��o matematica escolhida pelo usuario
Inicio
   //esse algoritmo,vai ler a opera��o matematica e dois numeros escolhido pelo usuario,
   //vai realizar a opera��o e amostrar na tela o resultado.
   escreval ("              CALCULADORA                   ")
   escreval ("--------------------------------------------")
   
   escreva ("SOMA  ")
   escreva ("  SUBTRA��O")
   escreva ("    MULTIPLICA��O")
   escreval ("    DIVIS�O")
   escreval ("--------------------------------------------")
   escreval ("Escolha uma opera��o")
   leia (op)
   escreval ("Digite um numero:")
   leia (n1)
   escreval ("Digite um n�mero:")
   leia (n2)
   
   limpatela

   escreval ("              CALCULADORA                   ")
   escreval ("--------------------------------------------")
   
   se (op = "soma") entao
      r <- n1 + n2
      escreval ("O resultado da opera��o",r)
   senao
       se (op = "subtra��o") entao
           r <- n1 - n2
           escreval ("O resultado da opera��o",r)
      senao
         se (op = "multiplica��o") entao
            r <- n1 * n2
            escreval ("O resultado da opera��o",r)
         senao
            se (op = "divisao") entao
                r <- (n1/n2)
                escreval ("O resultado da opera��o",r)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo