Algoritmo "ex001"
//Atividade01
Var
   a,b,c :real
   //a:variavel do primeiro numero a ser digitado pelo usuario
   //b:variavel do segundo numero a ser digitado pelo usuario
   //c:variavel do terceiro numero a ser digitado pelo usuario


Inicio
   //Esse algoritmo ira ler tres numeros digitados pelo usuario,e ira dizer
   //se os dois primeiros numeros � menor,maior ou igual ao terceiro numero digitado pelo usuario.

   Escreval ("Digite um n�mero:")
   leia (a)
   Escreval ("Digite um n�mero:")
   leia (b)
   Escreval ("Digite um n�mero:")
   leia (c)
   limpatela
   
   escreval ("-------------------------------------")
   escreval ("           Resultado                 ")
   escreval ("-------------------------------------")
   se a + b < c entao
      Escreval ("A soma dos numeros:",a, " e",b, " � menor que:",c)
   senao
      se a+b=c entao
         escreva ("A soma dos numeros: ",a, " e ",b, " � igual a:",c)
      senao
          Escreva ("A soma dos numeros: ",a, " e ",b, " � maior que:",c)
      fimse
   fimse
   


Fimalgoritmo