programa {
  funcao inicio() {

     //Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

     inteiro v1, v2, v3

     escreva ("Insira o Primeiro valor:\n-> ")
     leia (v1)

     escreva ("Insira o Segundo valor:\n-> ")
     leia (v2)
      enquanto (v2 == v1){
      escreva("Insira um valor diferente do Primeiro.\n-> ")
      leia (v2)}

     escreva ("Insira o Terceiro valor:\n-> ")
     leia (v3)
      enquanto (v3 == v1 ou v3 == v2){
      escreva ("Insira um valor diferente do Primeiro e do Segundo.\n-> ")
      leia (v3)
      }

    se (v1 > v2 e v1 > v3){
    escreva ("O Primeiro valor é o maior (", v1, ").")}

    senao se (v2 > v1 e v2 > v3){
    escreva ("O Segundo valor é o maior (", v2, ").")}

    senao
    escreva ("O Terceiro valor é o maior (", v3, ").")


  
  }
}
