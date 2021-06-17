programa 
	{
	funcao inicio()
	{
	real Janeiro,Fevereiro,Marco,Abril,Total,Media
	cadeia vendedor
	
		escreva("Olá vendedor, digite seu nome:")
		leia (vendedor)
		escreva("Digite abaixo seu total de vendas em cada mês ")

				escreva("\nJaneiro:")
		leia(Janeiro)
		escreva("Fevereiro:")
		leia(Fevereiro)
		escreva("Marco:")
		leia(Marco)
		escreva("Abril:")
		leia(Abril)

		Total = Janeiro+Fevereiro+Marco+Abril
		escreva ("\nTotal de vendas do quadrimestre: " + Total)
		Media = (Janeiro+Fevereiro+Marco+Abril)/4
		escreva ("\nMedia de vendas do quadrimestre: " + Media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */