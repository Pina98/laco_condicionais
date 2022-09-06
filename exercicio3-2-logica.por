programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, nu1, nu2, nu3, nu4

		escreva("\nEntre com o primeiro número: ")
		leia(n1)
		escreva("\nEntre com o segundo número :")
		leia(n2)
		escreva("\nEntre com o terceiro número :")
		leia(n3)
		escreva("\nEntre com o quarto número :")
		leia(n4)

		nu1 = mat.potencia(n1, 2.0)
		nu2 = mat.potencia(n2, 2.0)
		nu3 = mat.potencia(n3, 2.0)
		nu4 = mat.potencia(n4, 2.0)

		se(nu3>=1000){
			escreva("\nO terceiro número é: ",n3)
			escreva("\nO seu quadrado é: ",nu3)
		}senao{
			escreva("\nO primeiro número é: ",n1)
			escreva("\nO seu quadrado é: ",nu1)
			escreva("\nO segundo número é: ",n2)
			escreva("\nO seu quadrado é: ",nu2)
			escreva("\nO terceiro número é: ",n3)
			escreva("\nO seu quadrado é: ",nu3)
			escreva("\nO quarto número é: ",n4)
			escreva("\nO seu quadrado é: ",nu4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */