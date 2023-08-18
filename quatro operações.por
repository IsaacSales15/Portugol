
programa {
  funcao inicio() {
    inteiro numero1, numero2, sub

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Escolha a operação: (1) para SOMA, (2) para SUBTRAÇÃO, (3) para DIVISÃO e (4) para multiplicação: ")
    leia(sub)

    se (sub == 2) {
       escreva("O resultado da subtração é: ", numero1 - numero2)
    } senao se (sub == 1) {
       escreva("O resultado da soma é: ", numero1 + numero2)
    } senao se (sub == 3){
       escreva("O resultado da divisão é: ", numero1 / numero2)
    } senao se (sub == 4) {
      escreva("O resultado da multiplicação é: ", numero1 * numero2)
    } senao{
      escreva("Opção inválida!")
    }
  }
}








