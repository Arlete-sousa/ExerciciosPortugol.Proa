programa
{
	
	real custo, aumento, preco_total, porcentagem
	funcao inicio()
	{
		escreva("Digite o valor de produção do produto: ")
		leia(custo)
		escreva("Digite a margem de aumento do produto (em %): ")
		leia(aumento)

		porcentagem = (custo * aumento) / 100
		preco_total = custo + porcentagem
		escreva("O preço de venda do produto é R$",preco_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */