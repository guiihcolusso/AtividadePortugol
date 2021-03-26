programa
{
	real valor1, valor2, valor3, soma
	funcao inicio()
	{
	

 	escreva ("Digite valor 1: ")
 	leia (valor1)
 	escreva ("Digite valor 2: ")
 	leia (valor2)
 	escreva ("Digite valor 3: ")
 	leia (valor3)
 	
 	se ((valor1 > valor2) e (valor2 < valor3)) {
 		soma = (valor1+valor3)

 		escreva ("A soma dos valores 1 e 3 foi de: ", soma)
 		
 	}
 	
 	se ((valor2 > valor3) e (valor3 < valor1)) {
 		soma = (valor2+valor1)
 		
 		escreva ("A soma dos valores 2 e 1 foi de: ", soma)
 	}
 	
 	se ((valor3 > valor1) e (valor1 < valor2)) {
 		soma = (valor3+valor2)
 		
 		escreva ("A soma dos valores 3 e 2 foi de: ", soma)
 	}

 	
		se ((valor1 == valor2) ou (valor2 == valor3) ou (valor1 == valor3))

		{
			escreva("Valores Invalidos :(")
		}
			

 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */