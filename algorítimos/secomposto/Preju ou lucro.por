programa {
  funcao inicio() {

    //Declaração
    real dp1, dp2, dp3, rt1, rt2, rt3
    real total_dp, total_rt, total

    //Entrada
    escreva("digite a 1 receita: ")
    leia(rt1)
    escreva("digite a 2 receita: ")
    leia(rt2)
    escreva("digite a 3 receita: ")
    leia(rt3)
    
    escreva("digite a 1 despesa: ")
    leia(dp1)
    escreva("digite a 2 despesa: ")
    leia(dp2)
    escreva("digite a 3 despesa: ")
    leia(dp3)

   //Procedimento
   total_dp = dp1 + dp2 + dp3
   total_rt = rt1 + rt2 + rt3
   total = total_rt - total_dp

   //Saída
   escreva("o total é: ", total)
   se (total >= 1)
   {escreva("\nvoce esta no lucro ")}
   senao se (total <=0)
   {escreva("\nvoce esta no preju ")}






    
  }
}
