Algoritmo "EX008"

var
   cor:caracter
   verde,vermelho,amarelo,azul:real
Inicio
    //Esse algoritmo ira definir o preço do CD,com base na cor do CD.
    escreval("                    CD´S SMART                   ")
    escreval("_________________________________________________")
    escreval("    Dirija se a seção desejada de cd's    ")
    escreval("__________________________________________")
    escreval("  COR                |          PREÇO     ")
    escreval("_____________________|____________________")
    escreval("  VERDE              |            10,00   ")
    escreval("_____________________|____________________")
    escreval("  AZUL               |            20,00   ")
    escreval("_____________________|____________________")
    escreval("  AMARELO            |            30,00   ")
    escreval("_____________________|____________________")
    escreval("  VERMELHO           |            40,00   ")
    escreval("_____________________|____________________")
    escreval("Qual cor de CD voce quer comprar:")
    leia (cor)

    verde <- 10.00
    azul  <- 20.00
    amarelo <- 30.00
    vermelho <- 40.00
    limpatela
    escreval("                    CD´S SMART                   ")
    escreval("_________________________________________________")
    
    se cor = "verde" entao
       escreval("Voce acaba de comprar o CD da ",cor," no valor de R$",verde)
    senao
       se cor = "azul" entao
          escreval("Voce acaba de comprar o CD da ",cor," no valor de R$",azul)
       senao
          se cor = "amarelo" entao
            escreval("Voce acaba de comprar o CD da ",cor," no valor de R$",amarelo)
         senao
            se cor = "vermelho" entao
               escreval("Voce acaba de comprar o CD da ",cor," no valor de R$",vermelho)
            fimse
         fimse
       fimse
    fimse
    escreval ("volte sempre!!")
Fimalgoritmo