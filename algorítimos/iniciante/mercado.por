programa {
  funcao inicio() {
    //produtos
    inteiro leite,detergente,arroz,suco,biscoito
    real valor_leite,valor_detergente,valor_arroz,valor_suco,valor_biscoito
    real total_leite,total_detergente,total_arroz,total_suco,total_biscoito
    escreva("Quantos leites você comprou? :")
    leia(leite)
    escreva("Quantos detergentes você comprou? :")
    leia(detergente)
    escreva("Quantos pacotes de arroz você comprou? :")
    leia(arroz)
    escreva("Quantos sucos você pegou? :")
    leia(suco)
    escreva("Quantos biscoitos você pegou? :")
    leia(biscoito)
    escreva("Qual é o valor do leite? :")
    leia(valor_leite)
    escreva("Qual é o valor do detergente? :")
    leia(valor_detergente)
    escreva("Qual é o valor do pacote de arroz? :")
    leia(valor_arroz)
    escreva("Qual é o valor do suco? :")
    leia(valor_suco)
    escreva("Qual é o valor do biscoito? :")
    leia(valor_biscoito)
    total_leite = leite*valor_leite
    total_detergente = detergente*valor_detergente
    total_arroz = arroz*valor_arroz
    total_suco = suco*valor_suco
    total_biscoito = biscoito*valor_biscoito
    escreva("O leite ficará em ", total_leite, " reais, o detergente ficará em ", total_detergente, " reais, o arroz ficará em ", total_arroz, " reais, o suco ficará em ", total_suco, " reais, e o biscoito ficará em ", total_biscoito, " reais." )
  }
}
