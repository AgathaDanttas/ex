Algoritmo "Ex007"


Var
  p: caracter
  q: inteiro
  v,t,d,t_p: real
  //p:produto adquirido pelo usuario
  //q:quantidade adquiridada do produto
  //v:valor do produto
  //t:valor total do produto
  //d:desconto
  //v_t:valor total a pagar (adicionado o desconto)
Inicio
    //esse algoritmo ira ler o nome,a quantidade e o preço unitario de um produto,escolhido
    //pelo usuario,ira calcular o total,se a quantidade de produto adquirida for MAIOR
    //que 5,o valor total a pagar tera 2% nenhum desconto
    //se for MAIOR que 5 e MENOR ou IGUAL a 10,tera 3% de desconto
    //se for MAIOR que 10,tera 5% de desconto
    // o valor do produto sera a multiplicação do valor do produto,e sua quantidade..
    // o total a pagar sera,a subtração do valor do produto com o desconto.
    escreval ("             BEM VINDO (A) A CASAS BAHIA           ")
    escreval ("___________________________________________________")
    escreva ("Produto:")
    leia (p)
    escreva ("Quantidade adquirida do(a)",p,":")
    leia (q)
    escreva ("Qual o valor do produto:")
    leia (v)
    limpatela

   t   <- q*v

   escreval ("         FINALIZAÇÃO DA COMPRA           ")
   escreval ("_________________________________________")
   se q <= 5 entao
      d <- (t * 2)100
      t_p <- d - t
      Escreval ("Produto:",p)
      escreval ("Quantidade Adquirida:",q)
      escreval ("Valor total:",t)
      escreval ("Valor total a pagar com desconto:",t_p)
    senao
      se (q > 5) ou (q <=10) entao
         d <- (t * 3)100
         t_p <- d - t
         Escreval ("Produto:",p)
         escreval ("Quantidade Adquirida:",q)
         escreval ("Valor total:",t)
         escreval ("Valor total a pagar com desconto:",t_p)
      senao
         se q >10 entao
           d <- (t *5)100
           t_p <- d - t
           escreval ("Produto:",p)
           escreval ("Quantidade Adquirida:",q)
           escreval ("Valor total:",t)
           escreval ("Valor total a pagar com desconto:",t_p)
         fimse
      fimse
   fimse






Fimalgoritmo