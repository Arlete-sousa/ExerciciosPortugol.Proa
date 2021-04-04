programa
{
	cadeia nome
	inteiro n1,n2,n3,n4,n5,n6,n7,n8,n9,n10, resultado
	funcao inicio()
	{
		escreva("Seja bem vindo(a) à nosso sistema de média\n\n")
		escreva("Digite seu nome: ")
		leia(nome)
		limpa()
		escreva(nome, " digite o 1° número: ")
		leia(n1)
		limpa()
		escreva(nome, " digite o 2° número: ")
		leia(n2)
		limpa()
		escreva(nome, " digite o 3° número: ")
		leia(n3)
		limpa()
		escreva(nome, " digite o 4° número: ")
		leia(n4)
		limpa()
		escreva(nome, " digite o 5° número: ")
		leia(n5)
		limpa()
		escreva(nome, " digite o 6° número: ")
		leia(n6)
		limpa()
		escreva(nome, " digite o 7° número: ")
		leia(n7)
		limpa()
		escreva(nome, " digite o 8° número: ")
		leia(n8)
		limpa()
		escreva(nome, " digite o 9° número: ")
		leia(n9)
		limpa()
		escreva(nome, " digite o 10° número: ")
		leia(n10)
		limpa()
	
		resultado = ((n1 + n2 + n3 + n4 + n5 + n6 + n7 + n8 + n9 + n10) / 10) 
		escreva("Números digitados: ","\n",n1,(","), n2,(","), n3,(","), n4,(","), n5,(","), n6,(","), n7,(","), n8,(","), n9,(","), n10)
		escreva("\n\n", nome, " a média aritmética desses números é igual a: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */