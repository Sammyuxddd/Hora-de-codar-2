programa {
  funcao inicio() {

    inteiro primeiro, segundo, terceiro


    escreva("Qual o primeiro valor? - ")
    leia(primeiro)

    escreva("Qual o segundo valor? - ")
    leia(segundo)
    enquanto (segundo == primeiro){
      escreva("Insira um valor diferente do primeiro valor. - ")
      leia (segundo)}


    escreva("Qual o terceiro valor? - ")
    leia(terceiro)
    enquanto (terceiro == primeiro ou terceiro == segundo){
      escreva("Insira um valor diferente do primeiro e do segundo valor. - ")
      leia (terceiro)}


    se (primeiro < segundo e primeiro < terceiro)
      escreva("O primeiro é menor. A soma dos maiores são: ", (segundo + terceiro))

    senao se (segundo < primeiro e segundo < terceiro)
      escreva("O segundo é menor. A soma dos maiores são: ", (primeiro + terceiro))

    senao {
    escreva("O terceiro é menor. A soma dos maiores são: ", (primeiro + segundo))


    }




  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */