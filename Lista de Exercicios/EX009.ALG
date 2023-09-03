Algoritmo "Ex009"

var
   rm,emp,pres,empc,c1,c2:real

   //rm: renda mensal
   //emp: emprestimo
   //pres:prestações
   //c1,c2: criterio 1 e criterio 2


Inicio
   //Esse algoritmo esta realizando uma operação para ver se um emprestimo
   //pode ser ou não concedido para o usuario
   //CRITERIO 1 PARA SER CONCEDIDO: O valor do emprestimo tem que ser  10 vezes maior que a renda
   //CRITERIO 2 PARA SER CONCEIDDO: O valor das prestações tem que ser 30% da renda mensal do solicitante

   escreval ("                   QUER UM GRANINHA EXTRA AI?                       ")
   escreval ("--------------------------------------------------------------------")
   escreval ("Para o emprestimo ser aprovado,sua renda mensal tem que ser 10x")
   escreval ("o valor do empretimo.E o valor das prestções deve ser no máximo")
   escreval ("30% da sua renda mensal.")
   escreval ("Parece complicado? Não se preucupe,podemos fazer essa analise ")
   escreval ("para voce,mas para isso precisaremos de algumas informações pessoais.")
   escreval ("_____________________________________________________________________")
   escreval ("Qual sua renda mensal?")
   leia (rm)
   escreval ("Quanto voce quer de Emprestimo?")
   leia (emp)
   escreval ("Em quantas prestações voce quer pagar?")
   leia (pres)



   c1 <- rm * 10
   c2 <- rm - (rm * 3)100
   empc  <- emp/pres

   limpatela

   escreval ("             EMPRESTIMO            ")
   escreval ("-----------------------------------")

   se (emp <= c1) e (empc <= c2)  entao
      escreval ("Sua solicitação foi APROVADA!!O valor das prestações sera de:",empc)
   senao
      escreval ("Infelizmente não podemos conceder o emprestimo")
   fimse




Fimalgoritmo
