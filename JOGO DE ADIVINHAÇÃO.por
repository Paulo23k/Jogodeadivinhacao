  programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro sorteado 
    inteiro numero
    inteiro tentativa = 1
    sorteado = u.sorteia(0, 10)

    enquanto(tentativa <= 3){
      escreva(tentativa ,"° tentativa\n")
      escreva("Número? ")
      leia(numero)
      escreva("O número escolhido foi: ",numero)

      se(numero == sorteado){
        escreva("\nParabéns você ganhou:\n")
        pare
      }senao
      se(numero > sorteado){
        escreva("\nSeu número foi maior\n")
        escreva("\nVocê perdeu! Tente novamente\n")
      }
      se(numero < sorteado){
        escreva("\nSeu número foi menor\n")
        escreva("\nVocê perdeu! Tente novamente\n")
      }

      tentativa = tentativa + 1
    }
    escreva("FINAL DE JOGO")
  }
}
