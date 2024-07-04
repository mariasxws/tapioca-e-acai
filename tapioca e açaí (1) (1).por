programa {
  funcao inicio() {
    real valor_acai=12.00 , valor_tapioca=18.00,conta

    inteiro quantidade_acai,quantidade_tapioca

    cadeia forma_de_pagamento

    escreva("digite a quantidade de açaí que você vai querer: ")
    leia(quantidade_acai)

    escreva("digite quantas tapiocas você vai querer: ")
    leia(quantidade_tapioca)

    conta=(quantidade_acai + quantidade_tapioca*valor_tapioca)



    se (conta >100){
       escreva("qual a forma de pagamento?")
       leia(forma_de_pagamento)
       se(forma_de_pagamento == "pix"){
         conta =conta * 0.85
           escreva("você tem um desconto de 15%, somando no total: ", conta)

    }
    senao{ conta > 100
    escreva("qual a forma de pagamento?")
     conta = conta *0.90
       escreva("você tem um desconto de 10%, somando no total: ", conta)
      }
     
    }
    senao{
    conta+quantidade_acai*valor_acai + quantidade_tapioca*valor_tapioca
      escreva("o valor total é de: ", conta)


    }

    
    

  }
}
