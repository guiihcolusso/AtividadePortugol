programa
{
	real a, b, troca
	funcao inicio()
	{
		escreva("Digite o Valor da Variavel A : ")
		leia(a)
		escreva("Digite o Valor da Variavel B : ")
		leia(b)

		troca = a
		a = b
		b = troca

		escreva("O Novo Valor da Variavel A é : ", a)
		escreva("O Novo Valor da Variavel B é : ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */