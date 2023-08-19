
programa {
  funcao inicio() {
    inteiro numero1, numero2, op

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Escolha a operação: (1) para ADIÇÂO, (2) para SUBTRAÇÃO, (3) para MULTIPLICAÇÂO, (4) para DIVISÂO: ")
    leia(op)

    se (op == 1) {
       escreva("O resultado da adição é: ", numero1 + numero2)
    } senao se (op == 2) {
       escreva("O resultado da subtração é: ", numero1 - numero2)
    } senao se (op == 3){
       escreva("O resultado da multiplicação é: ", numero1 * numero2)
    } senao se (op == 4) {
      escreva("O resultado da divisão é: ", numero1 / numero2)
    } senao{
      escreva("Opção inválida!")
    }
  }
}








