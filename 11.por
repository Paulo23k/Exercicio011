/*
M�dias
Este exemplo pede ao usu�rio que informe tr�s m�dias. Logo ap�s, calcula e exibe a m�dia finaldestas notas.
verifica se alguma das m�dias parciais � menor que m�dia final e exibe (caso exista)
*/
programa {
  funcao inicio() {
    
    real m1, m2, m3, media

    escreva("Informe a m�dia 1: " )
    leia(m1)

    escreva("Informe a m�dia 2: " )
    leia(m2)

    escreva("Informe a m�dia 3: " )
    leia(m3)

    media = (m1 + m2 + m3) / 3

    limpa()
    escreva ("A m�dia final �: ", media, "\n\n")

    se (m1 < media){
      escreva(" A m�dia 1 � menor que m�dia final\n")

    }
    se (m2 < media){
      escreva ("A m�dia 2 � menor que a m�doa final\n")

    }
    se (m3 < media){
      
    }
  }
}
