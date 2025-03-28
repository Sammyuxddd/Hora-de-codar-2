programa {
  funcao inicio() {
    //Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.

    inteiro valor1, valor2

    escreva ("Insira o Primeiro valor:\n-> ")
    leia(valor1)
    escreva ("Insira o Segundo valor:\n-> ")
    leia (valor2)

    se (valor1 > valor2)
    escreva (valor1, " é maior que ", valor2, ".")
    senao {
      escreva (valor2, " é maior que ", valor1, ".")
    } 
    
  }
}
