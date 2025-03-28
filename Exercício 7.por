programa {
  funcao inicio() {

    /*Faça um programa que leia 6 números que o usuário vai informar.
    Todos os números lidos com valor inferior a 72 devem ser somados.
    Escreva o valor final da soma efetuada e também todos valores que o usuário informou.*/

    inteiro v1, v2, v3, v4, v5, v6
    inteiro soma = 0

    escreva ("Insira o Primeiro valor:\n-> ")
    leia (v1)

    escreva ("Insira o Segundo valor:\n-> ")
    leia (v2)

    escreva ("Insira o Terceiro valor:\n-> ")
    leia (v3)

    escreva ("Insira o Quarto valor:\n-> ")
    leia (v4)

    escreva ("Insira o Quinto Valor:\n-> ")
    leia (v5)

    escreva ("Insira o Sexto valor:\n-> ")
    leia (v6)

    escreva ("Os valores informados foram: ", v1,", ", v2, ", ", v3, ", ", v4, ", ", v5, " e ", v6, ".\n")

    se (v1 < 72){
      soma = soma + v1
    }

    se (v2 < 72){
      soma = soma + v2
    }

    se (v3 < 72){
      soma = soma + v3
    }

    se (v4 < 72){
      soma = soma + v4
    }

    se (v5 < 72){
      soma = soma + v5
    }

    se (v6 < 72){
      soma = soma + v6
    }

  
    escreva ("O resultado da soma, incluindo apenas valores menores que 72 é: ", soma, ".")
    

    
  }
}
