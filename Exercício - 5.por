programa
{
	cadeia nome
	real n1,n2,resultado
	inteiro opcao
	funcao inicio()
	{
		escreva("Saudações humano!\n\n")
		escreva("Aqui você ira testar meus conhecimentos\n")
		escreva("Te mostrarei um menu de opções com operações\n")
		escreva("\nDigite seu nome: ")
		leia(nome)
		limpa()
		escreva("Então serei desafiado por você,", nome, " :) \n\n")
		escreva("VAMOS LÁ\n\n")
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("\nSelecione a operação matemática desejada:\n")
		escreva("1)Somar\n")
		escreva("2)Subtrair\n")
		escreva("3)Multiplicar\n")
		escreva("4)Dividir\n")
		escreva("Escolha uma opção: ")
		leia(opcao)
		limpa()
		escolha(opcao){
	     caso 1:
		resultado = n1 + n2
		escreva("Não foi muito dificil :)\n")
		escreva("\nSegundo os meus cálculos ", n1  ," + ",n2," = ",resultado)
		pare
		caso 2:
		resultado = n1 - n2
		escreva("Não foi muito dificil :)\n")
		escreva("\nSegundo os meus cálculos ", n1," - ",n2," = ",resultado)
		pare
		caso 3:
		resultado = n1 * n2
		escreva("Não foi muito dificil :)\n")
		escreva("\nSegundo os meus cálculos ", n1," x ",n2," = ",resultado)
		pare
		caso 4:
		resultado = n1 / n2
		escreva("Não foi muito dificil :)\n")
		escreva("\nSegundo os meus cálculos ", n1," / ",n2," = ",resultado)
		pare
		caso contrario:escreva("Vish!", nome ," essa opção é inválida :O")
			
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */