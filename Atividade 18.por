programa
{
	inclua biblioteca Util --> u
	
	real pproduto, mlucro, pcerto, contador
	funcao inicio()
	{
		escreva("████████████████████████████████████████████████████\n")
		escreva("    Bem Vindo ao Sistema de Calculo para vendas\n")
		escreva("           Obrigado pela escolha :)   " + "\n")
		escreva("████████████████████████████████████████████████████")

		u.aguarde(5000)
		limpa()

		escreva("Informe o Valor do Produto : ")
		leia(pproduto)

		escreva("Informe a Margem de lucro : ")
		leia(mlucro)

		pcerto = pproduto + mlucro / 100 * pproduto
		
		para (contador = 1; contador <= 100; contador++){
			escreva(" Calculando : ", contador + "%")
			u.aguarde(70)
			limpa()
		}
	
		escreva("████████████████████████████████████████████████\n")
		escreva("  Obrigado por usar nosso Calculador de Vendas\n")
		escreva("  Preço do Produto Informado : " , pproduto +"\n")
		escreva("  A Margem de Lucro Informada : ",mlucro + "\n")
		escreva("  O Preço do Produto com essa margem é : ", pcerto + "\n")
		escreva("              Volte Sempre :)             \n")
		escreva("████████████████████████████████████████████████")
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */