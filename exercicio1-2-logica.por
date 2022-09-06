programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro peso, excesso, multa

		escreva("\nEntre com a quantidade de quilos: ")
		leia(peso)

		excesso = peso-50
		multa = excesso*4

		se(peso>50){
			escreva("\nExcesso de: ",excesso,"kg")
			escreva("\nMulta de: ",multa," reais")
		}senao{
			escreva("\nLimite de peso não excedido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */