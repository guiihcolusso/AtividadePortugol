programa
{
	inclua biblioteca Util --> u
	real altura, peso, imc, imc2
	inteiro contador
	funcao inicio()
	{
		escreva("██████████████████████████████████████████\n")
		escreva("    Olá, Bem vindo ao Calculador de IMC   \n")
		escreva("             MasterDEV - 2021             \n")
		escreva("██████████████████████████████████████████\n")
		escreva("\n")
		u.aguarde(2500)
		
		escreva("Digite seu Peso : ")
		leia(peso)

		escreva("Digite sua Altura : ")
		leia(altura)

		limpa()

		imc = altura * altura
		imc2 = peso / imc

	para (contador = 1; contador <= 100; contador++){
			escreva(" Calculando : ", contador + "%")
			u.aguarde(70)
			limpa()
		}
		
		escreva("Aguarde :)")
		u.aguarde(3000)

		limpa()
		
		escreva("██████████████████████████████████████████\n")
		escreva("Obrigado por usar nosso Calculador de IMC \n")
		escreva("          Seu IMC É : ", imc2 + "          \n")
		escreva("              Volte Sempre :)             \n")
		escreva("██████████████████████████████████████████")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */