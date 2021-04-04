programa
{
	cadeia nome
	inteiro valor1, valor2
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
		limpa()
		
		se(valor1 == valor2){
		escreva("Achou que ia me enganar, né? :)\n\n")
		escreva("Os números ", valor1, " e " ,valor2, " são iguais")
		}senao se(valor1 > valor2){
		escreva("Achou que ia me enganar, né? :)\n\n")
		escreva("o número ",valor1, " é o maior")
		}senao{
		escreva("Achou que ia me enganar, né? :)\n\n")
		escreva("O número ", valor2 , " é o maior")
			}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */