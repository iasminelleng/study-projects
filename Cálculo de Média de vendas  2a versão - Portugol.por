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
		
		Media = (Janeiro+Fevereiro+Marco+Abril)/4

		escreva("\nTotal de vendas no quadrimestre: " + Total)
		escreva ("\nMedia de vendas efetuadas no quadrimestre: " + Media)
		se (Media>=300)
		escreva ("\nParabens,voce eh um otimo vendedor!!")
		se (Media>=200)
		escreva ("\nVoce esta melhorando, continue assim!!")
		se (Media>=100)
		escreva ("\nVoce precisa melhorar, continue se esforcando!!")
		//Poderia ser utilizada a função senao
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */