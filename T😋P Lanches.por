programa{ 
  funcao inicio() {
    
    inteiro opcao
    cadeia pagamento
    
    escreva("1) Hot Dog 3 salsicha \n")
    escreva("2) Hot Dog 3 queijo \n")
    escreva("3) Bauruz�o \n")
    escreva("4) X-Salada \n")
    escreva("5) X-Egg \n")
    escreva("6) X-Calabacon \n")
    escreva("7) X-Frang�o \n")
    escreva("8) X-Churrasc�o \n")
    escreva("9) Lingui�a Top \n")
    escreva("10) X-Burguer \n")

    escreva("Escolha uma op��o: ")
    leia(opcao)

    limpa()
    
    escolha(opcao)
    {
    caso 1:
       escreva("3 salsichas, tomate, batata palha, maionese e ketchup. valor: R$12,00")
      pare //Impede que as instru��es do caso 2 sejam executadas
    caso 2:
       escreva("Salsicha, bacon, calabresa, mussarela, catupiry, cheddar,tomate, batata palha, maionese e ketchup. valor: R$12,00")
      pare //Impede que as instru��es do caso 3 sejam executadas
    caso 3:
       escreva("Presunto, mussarela, cheddar, bacon, calabresa, tomate, batata palha, maionese e ketchup. valor: R$12,00")
      pare //Impede que as instru��es do caso 4 sejam executadas
    caso 4:
     escreva("Hamburg�o top, mussarela, cheddar, alface,vtomate, maioese, ketchup e batata palha. valor: R$12,00")
      pare //Impede que as instru��es do caso 5 sejam executadas
    caso 5:
     escreva("Hamburg�o top, mussarela, cheddar, tomate, maionese, ketchup e batat palha. valor: R$12,00")
      pare //Impede que as instr��es do caso 6 sejam executadas
    caso 6:
     escreva("Hamburg�o top, bacon, calabresa, mussarela, cheddar, tomate, maionese, ketchup e batata palha. valor: R$12,00")
      pare //Impede que as instru��es do caso 7 sejam executadas
    caso 7:
     escreva("200g de peito de frango, mussarela, cheddar,tomate, maionese, ketchup, batata palha. valor: R$12,00")
      pare //Impede que as instru��es do caso 8 sejam executadas
    caso 8: 
     escreva("200g de carne bovina, mussarela, cheddar, tomate, maionese, ketchup e batata palha. valor: R$12,00")
      pare //Impede que as instru��es de caso sejam 8 executadas
    caso 9:
     escreva("Lingui�a, mussarela, cheddar, tomate, batata palha, maionese e ketchup. valor: R$12,00")
      pare //Impede que as instru��es de caso sejam 9 executadas
    caso 10:
     escreva("Hamburger, mussarela, catupiry, batata palha, ketchup e molho. valor: R$12,00")
      pare
    caso contrario: //Ser� executado para qualquer op��o diferente de 1,2,3,4,5,6,7,8,9 ou 10
     escreva("Op��o Inv�lida !")  
    }

escreva("\n\nEstamos com uma promo��o!\n Batata frita+Cheddar+Bacon+Calabresa por R$7,00 adicional\n vai querer?\n 1)Sim\n 2)N�o\n")
 
 escreva("Escolha uma op��o:")
 leia(opcao)
 
 limpa()

escolha(opcao)
{
  caso 1:
  escreva("O valor do pedido ser� R$19,00")
  pare
  caso contrario:
  escreva("O valor do pedido ser� R$12,00")
}

  escreva("Formas de pagamento que aceitamos: D�bito, Cr�dito e Pix.")
  escreva("Digite sua forma de pagamento: \n")

 leia(opcao)

 limpa()
  
 escolha(opcao)
 {
  caso 1:
  escreva("D�bito")
   pare //Impede que as instru��es de caso 2 sejam executadas
  caso 2:
  escreva("Cr�dito")
    pare //Impede que as instru��es de caso 3 sejam executadas
  caso 3:
  escreva("Pix")
   pare
  caso contrario: //Ser� executado para qualquer op��o diferente 1,2 ou 3
  }
  }
}