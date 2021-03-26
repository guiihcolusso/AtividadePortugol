programa
{
	inclua biblioteca Util --> u
	inteiro contador, escolha1
	funcao inicio()
	{
		escreva("Digite um Valor : ")
		leia(escolha1)
		
		para (contador = 0; contador <= escolha1; contador++) 
		{
			u.aguarde(500)
			escreva ("»» ", contador + " ««" + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */