programa
{
	cadeia nome
	real n1
	funcao inicio()
	{
		escreva("Saudações humano!\n\n")
		escreva("Aqui você ira testar meus conhecimentos\n")
		escreva("Te mostrarei se o número que você digitou é Positivo ou Negativo\n") 
		escreva("\nDigite seu nome: ")
		leia(nome)
		limpa()
		escreva("Então serei desafiado por você,", nome, " :) \n\n")
		escreva("VAMOS LÁ\n\n")
		escreva("Digite um número:\n\n")
		leia(n1)

		se (n1 >0 ){
		escreva("Achou que ia me enganar, né? :)\n")
		escreva ("Esse número é Positivo")
		}senao se (n1 == 0){
		escreva("Achou que ia me enganar, né? :)\n")
		escreva ("Zeroooou!")
		}senao {
		escreva("Achou que ia me enganar, né? :)\n")
		escreva("Esse número é Negativo ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */