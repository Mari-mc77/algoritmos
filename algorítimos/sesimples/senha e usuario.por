programa {
  funcao inicio() {
    cadeia senha,usuario
     
    escreva("Nome de usu�rio: ")
    leia(usuario)


    
    se(usuario== "mary77") {escreva("Senha: ")}
    senao {escreva("Usu�rio incorreto.")}
    leia(senha)

    se(senha== "ABCD1234") {escreva("Acesso efetuado com sucesso")}
    senao {escreva("Senha incorreta.")}

  }
}
