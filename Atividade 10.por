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

			escreva ("»» ", contador + " ««" + "\n")
		}
	}
}
