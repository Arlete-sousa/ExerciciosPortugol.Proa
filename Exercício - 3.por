programa
{
	cadeia nome
	real valor1, valor2,valor3
	funcao inicio()
	{
		escreva("Saudações humano!\n\n")
		escreva("Aqui você ira testar meus conhecimentos\n")
		escreva("Te mostrarei qual é o maior número que você digitou\n")
		escreva("\nDigite seu nome: ")
		leia(nome)
		limpa()
		escreva("Então serei desafiado por você,", nome, " :) \n\n")
		escreva("VAMOS LÁ\n\n")
		escreva("Digite o primeiro número: ")
		leia(valor1)
		escreva("Digite o segundo número: ")
		leia(valor2)
		escreva("Digite o terceiro número: ")
		leia(valor3)
		

		se(valor1 > valor2 e valor1 > valor3){
		escreva("Achou que ia me enganar, né? :)\n")
		escreva("O maior número é : ", valor1)
		}senao se(valor2 > valor1 e valor2 > valor3){
		escreva("Achou que ia me enganar, né? :)\n")
		escreva("O maior número é : ", valor1)
		}senao se(valor3 > valor1 e valor3 > valor2){
		escreva("Achou que ia me enganar, né? :)\n")
		escreva("O maior número é : ", valor1)
		}senao{
	     escreva("Achou que ia me enganar, né? :)\n")
	     escreva("O maior número é : ", valor1)
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */