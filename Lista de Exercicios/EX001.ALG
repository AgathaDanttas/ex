Algoritmo "ex001"
//Atividade01
Var
   a,b,c :real
   //a:variavel do primeiro numero a ser digitado pelo usuario
   //b:variavel do segundo numero a ser digitado pelo usuario
   //c:variavel do terceiro numero a ser digitado pelo usuario


Inicio
   //Esse algoritmo ira ler tres numeros digitados pelo usuario,e ira dizer
   //se os dois primeiros numeros é menor,maior ou igual ao terceiro numero digitado pelo usuario.

   Escreval ("Digite um número:")
   leia (a)
   Escreval ("Digite um número:")
   leia (b)
   Escreval ("Digite um número:")
   leia (c)
   limpatela
   
   escreval ("-------------------------------------")
   escreval ("           Resultado                 ")
   escreval ("-------------------------------------")
   se a + b < c entao
      Escreval ("A soma dos numeros:",a, " e",b, " é menor que:",c)
   senao
      se a+b=c entao
         escreva ("A soma dos numeros: ",a, " e ",b, " é igual a:",c)
      senao
          Escreva ("A soma dos numeros: ",a, " e ",b, " é maior que:",c)
      fimse
   fimse
   


Fimalgoritmo