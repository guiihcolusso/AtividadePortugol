programa
{
	cadeia nome
	real n1, n2, n3, n4, total
	funcao inicio()
	{	
		escreva("Nota 1 : ")
		leia(n1)
		
		escreva("Nota 2 : ")
		leia(n2)
		
		escreva("Nota 3 : ")
		leia(n3)
		
		escreva("Nota 4 : ")
		leia(n4)


		total = (n1+n2+n3+n4) / 4
		
		escreva("Media : ", total)
	}
}
