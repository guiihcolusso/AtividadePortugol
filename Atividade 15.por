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
