programa
{
	inclua biblioteca Util --> u
	inteiro contador
	funcao inicio()
	{
		
		para (contador = 100; contador <= 110; contador++) 
		{
			u.aguarde(500)
			escreva ("»» ", contador + " ««" + "\n")
		}
	}
}
