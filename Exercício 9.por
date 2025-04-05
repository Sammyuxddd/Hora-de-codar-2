programa {
  funcao inicio() {

    inteiro ano_nascimento
    inteiro ano_atual

    escreva("Qual ano atual? - ")
    leia(ano_atual)

    escreva("Insira seu ano de nascimento: ")
    leia(ano_nascimento)

    enquanto(ano_nascimento > ano_atual){
    escreva("ERRO!\n", "Insira seu ano de nascimento novamente: ")
    leia(ano_nascimento)}

    inteiro idade_votar = ano_atual - ano_nascimento

    se(idade_votar >= 16)
    escreva("Você pode votar.\n")

    senao
    escreva("Você não pode votar.\n")

    







    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */