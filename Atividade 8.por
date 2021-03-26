programa
{
	inclua biblioteca Util --> u
	
inteiro contador
	funcao inicio()
	{
		
		para (contador = 10; contador >= 1; contador--) 
		{
			u.aguarde(500)
			escreva ("»» ", contador + " ««" + "\n")
		}
	}
}
