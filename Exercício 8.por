programa {
  funcao inicio() {
     real n1, n2, n3, n4
    inteiro soma = 0

    escreva ("Nota 1: ")
    leia(n1)

    enquanto(n1 < 0 ou n1 > 10){
      escreva ("insira um valor acima de 0 e abaixo de 10.\n")
      leia(n1)
      
    }
      soma = soma + n1

    escreva ("Nota 2: ")
    leia(n2)

    enquanto(n2 < 0 ou n2 > 10){
      escreva ("insira um valor acima de 0 e abaixo de 10.\n")
      leia(n2)
      
    }
      soma = soma + n2

    escreva ("Nota 3: ")
    leia(n3)

    enquanto(n3 < 0 ou n3 > 10){
      escreva ("insira um valor acima de 0 e abaixo de 10.\n")
      leia(n3)
      
    }
      soma = soma + n3

    escreva ("Nota 4: ")
    leia(n4)

    se(n4 < 0 e n4 > 10){
      escreva ("insira um valor acima de 0 e abaixo de 10.\n")
      leia(n4)
      
    }
    soma = soma + n4

    real media = soma / 4

    se(media >= 5){
    escreva("boa")}

    senao {
      escreva("aí n po kkkkk")}


    }







  }

    
  
