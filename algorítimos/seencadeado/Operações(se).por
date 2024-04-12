programa {
  funcao inicio() {
    real n1, n2, soma, subtracao, multiplicacao, divisao
    caracter operacao 
    
    escreva("Digite o priemrio numero: ")
    leia(n1)
    escreva("Digite o segundo numero: ")
    leia(n2)
    escreva("Digite a operacao: ")
    leia(operacao)
    
    se(operacao == "+") 
    {
      soma = n1 +n2 
    escreva("A soma dos dois numero é: ", soma)
    }
    senao se (operacao == "-") {
      subtracao = n1 - n2
      escreva("A subtracao dos dois numeros é: ", subtracao)
    }
    senao se (operacao == "*"){
    multiplicacao = n1 * n2
    escreva("A multiplicacao dos dois numeros é: ", multiplicacao)
    }
    senao se (operacao == "/") {
      divisao = n1 / n2
      escreva("A divisao dos dois numero é: ", divisao)
    }
  }
}
