programa
{
	inclua biblioteca Util --> u
	funcao inicio() 
	{
		inteiro numero = 5
		inteiro resultado, contador , contador2
		
		escreva("Está é a tabuada do : ", numero)
		u.aguarde(5000)
		limpa()
		
		para (contador2 = 1; contador2 <= 100; contador2++){
			escreva(" Calculando : ", contador2 + "%")
			u.aguarde(70)
			limpa()
		}
		
		escreva("Aguarde :)")
		u.aguarde(3000)
		limpa()
		
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
	}
}
