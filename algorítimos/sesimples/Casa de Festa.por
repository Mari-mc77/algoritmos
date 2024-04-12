programa
{
	
	funcao inicio()
	{
	     real n1, dias, soma
	     
		escreva("numero de pessoas: ")
		leia(n1)
		escreva("quantos dias?: ")
		leia(dias)

		soma = n1 * dias

		
	     se (dias >= 5){
	     	escreva("nao reservamos mais que 5 dias")
	     }
	     
	      se (dias <=5){
	      	escreva("o valor total é, ", soma)
	      }
	      
	     
	}     
      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */