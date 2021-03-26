programa
{
 	real valor
	funcao inicio()
	{
		escreva("Insira um Valor : ")
		leia(valor)

		se (valor < 0 ){
			limpa()
			escreva("====================\n")
			escreva("    Valor Negativo    ")
			escreva("\n====================")
		}
		senao se (valor > 0 ){
			limpa()
			escreva("====================\n")
			escreva("    Valor Positivo    ")
			escreva("\n====================")
		}
		se (valor == 0 ){
			limpa()
			escreva("====================\n")
			escreva("         ZERO         ")
			escreva("\n====================")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */