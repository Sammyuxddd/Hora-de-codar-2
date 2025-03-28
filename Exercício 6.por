programa {
  funcao inicio() {

    /*Faça um programa que receba quatro valores informados pelo usuário, 
    mas informe somente o primeiro, o último e o maior de todos eles 
    (considere que todos os números informados serão diferentes)*/

    inteiro v1, v2, v3, v4

    escreva ("Insira o Primeiro valor:\n-> ")
    leia (v1)

    escreva ("Insira o Segundo valor:\n-> ")
    leia (v2)
      enquanto (v2 == v1){
        escreva ("Insira um valor diferente do Primeiro.\n-> ")
        leia (v2)
      }

    escreva ("Insira o Terceiro valor:\n-> ")
    leia (v3)
      enquanto (v3 == v1 ou v3 == v2){
        escreva ("Insira um valor diferente do Primeiro e do Segundo.\n-> ")
        leia (v3)
      }

    escreva("Insira o Quarto valor:\n-> ")
    leia (v4)
      enquanto (v4 == v1 ou v4 == v2 ou v4 == v3){
        escreva ("Insira um valor diferente do Primeiro, Segundo e Terceiro.\n-> ")
        leia (v4)
      }

    se (v1 > v2 e v1 > v3 e v1 > v4){
    escreva ("(", v1, ") é o Primeiro e o Maior valor registrado.\n(", v4, ") é o Último valor registrado.")}

    senao se (v2 > v1 e v2 > v3 e v2 > v4){
    escreva ("(", v1, ") é o Primeiro valor registrado.\n(", v2, ") é o Maior valor registrado.\n(", v4, ") é o Último valor registrado.")}

    senao se (v3 > v1 e v3 > v2 e v3 > v4){
    escreva ("(", v1, ") é o Primeiro valor registrado.\n(", v3, ") é o Maior valor registrado.\n(", v4, ") é o Último valor registrado.")}

    senao
    escreva ("(", v4, ") é o Primeiro valor registrado.\n(", v1, ") é o Último e o Maior valor registrado.")
    
  }
}
