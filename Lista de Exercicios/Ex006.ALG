Algoritmo "EX006"

Var
    n1,n2,m:inteiro
    dis:caracter
    //n1:primeiro numero digitado pelo usuario
    //n2:segundo numero digitado pelo usuario
    //m: media aritmetica (resultado que aparecera na tela do usuario
    //dis:disciplina do aluno
Inicio
     //esse algoritmo ira verificar se o usuario (aluno),foi aprovado,reprovado ou esta em recuperação em uma determinada materia
     
     Escreval("                OLÁ ALUNO(A)             ")
     escreval("-----------------------------------------")
     escreval("Qual disciplina voce quer calcular sua media?")
     leia (dis)
     escreval("Digite sua nota:")
     leia (n1)
     escreval("Digite sua nota:")
     leia (n2)

     //calculo da media aritmetica
     m <- (n1+n2)\2
     limpatela
     
     escreval("                OLÁ ALUNO(A)             ")
     escreval("-----------------------------------------")
     se m >= 6 entao
     escreval ("DISCIPLINA:",dis)
       escreva ("Media:",m," Parabens voce foi aprovado!!")
     senao
        se m < 4 entao
            escreval ("DISCIPLINA:",dis)
           escreva ("Média:",m, " Voce foi reprovado :\")
        senao
           escreval ("DISCIPLINA:",dis)
          escreva ("Média:",m, " Voce está na recuperação")
        fimse
     fimse
Fimalgoritmo
