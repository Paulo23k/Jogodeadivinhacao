  programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro sorteado 
    inteiro numero
    inteiro tentativa = 1
    sorteado = u.sorteia(0, 10)

    enquanto(tentativa <= 3){
      escreva(tentativa ,"� tentativa\n")
      escreva("N�mero? ")
      leia(numero)
      escreva("O n�mero escolhido foi: ",numero)

      se(numero == sorteado){
        escreva("\nParab�ns voc� ganhou:\n")
        pare
      }senao
      se(numero > sorteado){
        escreva("\nSeu n�mero foi maior\n")
        escreva("\nVoc� perdeu! Tente novamente\n")
      }
      se(numero < sorteado){
        escreva("\nSeu n�mero foi menor\n")
        escreva("\nVoc� perdeu! Tente novamente\n")
      }

      tentativa = tentativa + 1
    }
    escreva("FINAL DE JOGO")
  }
}
