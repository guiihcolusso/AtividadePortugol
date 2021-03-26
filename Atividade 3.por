programa
{
	
inteiro vl1, vl2, vl3
	funcao inicio()
	{
		escreva("Digite o primeiro valor : ")
		leia(vl1)
		escreva("Digite o segundo valor : ")
		leia(vl2)
		escreva("Digite o terceiro valor : ")
		leia(vl3)

		se ((vl1 > vl2) e (vl1 > vl3))
		{

			escreva("O Valor : ", vl1 + " É o maior valor")
			
		}
		
		se ((vl2 > vl1) e (vl2 > vl3))
		{

			escreva("O Valor : ", vl2 + " É o maior valor")
			
		}

		se ((vl3 > vl2) e (vl3 > vl1))
		{

			escreva("O Valor : ", vl3 + " É o maior valor")
			
		}

		se ((vl1 == vl2) ou (vl2 == vl3) ou (vl1 == vl3))

		{
			escreva("Valores Invalidos :(")

	}
	}
}
