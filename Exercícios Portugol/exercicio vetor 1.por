programa {
  funcao inicio() {
    real maior = 0, indice
    inteiro numero, i, n[8]

    para(i = 0; i <8; i++){
      escreva("Qual o valor do �ndice ",i,": ?\n")
      leia(n[i])
    }

    para(i = 0; i < 8; i++){
      se(n[1] > maior){

        maior = n[i]
        indice = 1

      }
    }

    escreva("O maior valor �", maior)
    escreva(" e ele se encontra na posi��o ", indice)


  }
}
