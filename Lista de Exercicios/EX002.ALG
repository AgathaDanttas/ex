Algoritmo "Ex002"

Var
   nome,ec,sexo:caracter
   tmpc:inteiro
   //tmpc= Tempo de Casada (a variavel que o com´putador vai calcular a subtração)

Inicio
   //Esse algoritmo,com base nas informações concedidas pelo usuario,ira calcular
   //o tempo de casamento,caso o usuario seja do sexo feminino E casada
   
   escreval ("Digite seu nome:")
   leia (nome)
   escreval ("Digite seu sexo:")
   leia (sexo)
   escreval ("Digite seu Estado Civil:")
   leia (ec)
   

   limpatela

   Escreval ("               Dados Do Usuário                ")
   escreval ("-----------------------------------------------")

   se (sexo = "feminino") e (ec = "casada") entao
      escreval ("Quanto tempo de casada?")
      leia (tmpc)
      escreval ("Nome:",nome)
      escreval ("Sexo:",sexo)
      escreval ("Estado Civil:",ec)
      escreval ("Tempo de casada:",tmpc," anos")
   senao
    escreval ("Nome:",nome)
    escreval ("Sexo:",sexo)
    escreval ("Estado Civil:",ec)

   fimse

Fimalgoritmo