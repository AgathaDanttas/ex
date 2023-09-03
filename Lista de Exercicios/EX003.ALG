Algoritmo "Ex003"

Var
   a,b,c,cc: inteiro
   //a: variavel do primeiro numero digitado pelo usuario
   //b: variavel do segundo numero digitado pelo usuario
   //c: variavel da soma dos numero digitado pelo usuario  (resultado de a + b)
   //cc: variavel da multiplicação do numero digitado pelo usuario (resultado de a * b)


Inicio
   //esse algoritmo ira ler dois valores que o usuario digitar
   //se os valores forem iguais ele ira somar e exibir o resultado
   //se os valores forem diferentes ele ira multiplicar e exibir o resultado
   Escreva ("Digite um número:")
   leia (a)
   escreva ("Digite um número:")
   leia (b)
   c <- a + b
   cc <- a * b
   
   limpatela

   escreval ("           Soma ou Multiplicação?             ")
   escreval ("----------------------------------------------")
   se a = b entao
      escreva ("A soma dos numeros é:",c)
   senao
      escreva ("A multiplicação dos números é:",cc)
   fimse
   
Fimalgoritmo