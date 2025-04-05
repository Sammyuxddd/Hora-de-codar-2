programa {
  funcao inicio() {
    real h
    inteiro genero
    
    escreva("Qual é a sua altura? - ")
    leia(h)
    escreva("Qual foi o seu gênero designado ao nascer?\nDigite 1 para Feminino | Digite 2 para Masculino\n")
    leia(genero)
    enquanto (genero < 1 ou genero > 2) {
    	escreva("Digite 1 para Feminino | Digite 2 para Masculino\n")
    	leia(genero)
    }
    
    se(genero == 1){
      escreva("Seu peso ideal é: ", 62.1* h - 44.7)
    }
    senao{
      escreva("Seu peso ideal é: ", 72.7 * h - 58)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */