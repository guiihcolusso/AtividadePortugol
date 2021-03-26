programa
{
	
	cadeia tconta
	real mais1, menos1, vezes1, divisao1, mais2, menos2, vezes2, divisao2, totalmais, totalmenos, totalv, totald, ele1, ele2, eled
	
	funcao inicio()
	{
		escreva("Mais, Menos, Vezes, Divisao" + "\n")
		escreva("Digite o Tipo da Conta : ")
		leia(tconta)

		se(tconta == "Mais" ou tconta == "mais"){	
//Conta de Mais
		
		escreva("Ok, Digite o Primeiro Valor: ")
		leia(mais1)
		escreva("Ok, Digite o Segundo Valor : ")
		leia(mais2)

		totalmais = (mais1 + mais2)

		escreva("Resultado : ", totalmais)
//Final Conta de Mais
		}
		se(tconta == "Menos" ou tconta == "menos"){

//Conta de Menos
		escreva("Ok, Digite o Primeiro Valor: ")
		leia(menos1)
		escreva("Ok, Digite o Segundo Valor : ")
		leia(menos2)

		totalmenos = (menos1 - menos2)

		escreva("Resultado : ", totalmenos)
//Final Conta de Menos

		}
		
		se(tconta == "Vezes" ou tconta == "vezes"){
//Conta de Vezes
		escreva("Ok, Digite o Primeiro Valor: ")
		leia(vezes1)
		escreva("Ok, Digite o Segundo Valor : ")
		leia(vezes2)

		totalv = (vezes1 * vezes2)

		escreva("Resultado : ", totalv)
//Final Conta de Vezes

		}
		
		se(tconta == "Divisao" ou tconta == "divisao"){
//Conta de Divisao
		escreva("Ok, Digite o Primeiro Valor: ")
		leia(divisao1)
		escreva("Ok, Digite o Segundo Valor : ")
		leia(divisao2)

		totald = (divisao1 / divisao2)

		escreva("Resultado : ", totald)
//Final Conta de Divisao

		}
		
		}
			
	}
