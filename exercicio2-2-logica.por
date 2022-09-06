programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro n, salario, excesso, total

		escreva("\nNúmero de horas trabalhadas: ")
		leia(n)

		salario = n*10
		excesso = (n-50)*20
		total = 10*50+excesso

		se(n>50){
			escreva("\nExcesso de: ",excesso," reais")
			escreva("\nSalário total de: ",total," reais")
		}senao{
			escreva("\nNão há excesso de pagamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */