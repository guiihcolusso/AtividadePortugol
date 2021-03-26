programa
{
	inclua biblioteca Util --> u
	
inteiro contador , resultado
	funcao inicio()
	{
		
		para (contador = 1; contador <= 10; contador++) 
		{
			u.aguarde(500)
			escreva ("»» ", contador + " ««" + "\n")
		}
	}
}
