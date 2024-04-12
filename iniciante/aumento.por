programa {
  funcao inicio() {
    //aumento
    cadeia nome,fun
    inteiro salario,salario_final,sala
    escreva("Qual é o seu nome?: ")
    leia(nome)
    escreva("Com o que você trabalha?: ")
    leia(fun)
    escreva("Quanto você ganha?: ")
    leia(sala)
    salario = sala*0.10
    salario_final = salario+sala
    escreva("Olá, ", nome, ", você ganha R$", sala, " e com seu aumento de 10%, você ganhará R$", salario_final, ", sendo um ", fun, ".")
  }
}
