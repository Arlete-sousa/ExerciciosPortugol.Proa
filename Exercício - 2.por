programa
{
	
cadeia nome
	inteiro valor, contador, N1
	funcao inicio()
	{
		escreva("OLÁ BEM VINDO AO NOSSO PROGRAMA DE TABUADAS\n\n")
		escreva("HOJE VOCÊ APRENDERÁ A TABUADA DO 5\n\n")
		escreva("Digite seu nome: ")
		leia(nome)
		limpa()
		escreva(nome , " aqui esta a tabuada do 5\n")
		escreva("Bons Estudos :) \n")
	    contador = 1
	    enquanto(contador <= 10){
	    	valor = 5 * contador
	    	escreva("5 x " + contador + " = ", valor + "\n")
	    	contador++
	    }
	    
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */