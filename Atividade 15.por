programa
{
	real valorproduto
	real parcelas
	real valor
	
	funcao inicio()
	{
		escreva("Digite o Valor do Produto : ")
		leia(valorproduto)

		escreva("Em Quantas vezes deseja parcelar? : ")
		leia(parcelas)

		valor = valorproduto / parcelas

		escreva("Os Valores das Parcelas de seu Produto serão : ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */