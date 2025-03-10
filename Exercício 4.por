programa {
  funcao inicio() {

    inteiro primeiro, segundo, terceiro


    escreva("Qual o primeiro valor? - ")
    leia(primeiro)

    escreva("Qual o segundo valor? - ")
    leia(segundo)

    escreva("Qual o terceiro valor? - ")
    leia(terceiro)

    se (primeiro < segundo e primeiro < terceiro)
      escreva("O primeiro é menor. A soma dos maiores são: ", (segundo + terceiro))

    senao se (segundo < primeiro e segundo < terceiro)
      escreva("O segundo é menor. A soma dos maiores são: ", (primeiro + terceiro))

    senao {
    escreva("O terceiro é menor. A soma dos maiores são: ", (primeiro + segundo))


    }




  }
}
