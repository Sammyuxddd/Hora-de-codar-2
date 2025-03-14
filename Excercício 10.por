programa {
  funcao inicio() {
    real h
    caracter genero
    escreva("Qual é a sua altura? ")
    leia(h)
    escreva("Qual o seu gênero? ")
    leia(genero)
    se(genero == 1){
      escreva("Seu peso ideal é: ", 62.1* h - 44.7)
    }
    senao{
      escreva("Seu peso ideal é: ", 72.7 * h - 58)
    }
  }
}