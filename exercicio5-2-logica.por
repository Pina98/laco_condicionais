programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real indice

		escreva("Digite o índice de poluição: ")
		leia(indice)

		se(indice>=0.05 e indice<=0.25){
			escreva("\nÍndice de poluição aceitável.")
		}senao se(indice>0.25 e indice<=0.30){
			escreva("\nAs indústrias do primeiro grupo devem suspender as atividades.")
		}senao se(indice>0.30 e indice<=0.40){
			escreva("\nAs indústrias do primeiro e do segundo grupo devem suspender as atividades.")
		}senao{
			escreva("\nTodos os grupos devem suspender as atividades.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */