Algoritmo "Ex003"

Var
   a,b,c,cc: inteiro
   //a: variavel do primeiro numero digitado pelo usuario
   //b: variavel do segundo numero digitado pelo usuario
   //c: variavel da soma dos numero digitado pelo usuario  (resultado de a + b)
   //cc: variavel da multiplica��o do numero digitado pelo usuario (resultado de a * b)


Inicio
   //esse algoritmo ira ler dois valores que o usuario digitar
   //se os valores forem iguais ele ira somar e exibir o resultado
   //se os valores forem diferentes ele ira multiplicar e exibir o resultado
   Escreva ("Digite um n�mero:")
   leia (a)
   escreva ("Digite um n�mero:")
   leia (b)
   c <- a + b
   cc <- a * b
   
   limpatela

   escreval ("           Soma ou Multiplica��o?             ")
   escreval ("----------------------------------------------")
   se a = b entao
      escreva ("A soma dos numeros �:",c)
   senao
      escreva ("A multiplica��o dos n�meros �:",cc)
   fimse
   
Fimalgoritmo