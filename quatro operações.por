
programa {
  funcao inicio() {
    inteiro numero1, numero2, sub

    escreva("Digite o primeiro n�mero: ")
    leia(numero1)

    escreva("Digite o segundo n�mero: ")
    leia(numero2)

    escreva("Escolha a opera��o: (1) para SOMA, (2) para SUBTRA��O, (3) para DIVIS�O e (4) para multiplica��o: ")
    leia(sub)

    se (sub == 2) {
       escreva("O resultado da subtra��o �: ", numero1 - numero2)
    } senao se (sub == 1) {
       escreva("O resultado da soma �: ", numero1 + numero2)
    } senao se (sub == 3){
       escreva("O resultado da divis�o �: ", numero1 / numero2)
    } senao se (sub == 4) {
      escreva("O resultado da multiplica��o �: ", numero1 * numero2)
    } senao{
      escreva("Op��o inv�lida!")
    }
  }
}








