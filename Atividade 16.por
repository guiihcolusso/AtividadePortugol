programa
{
     cadeia aval
    real n1,n2,media
    
    funcao inicio()
    {
       escreva("Digite A Primeira Nota : ")
       leia(n1)
       escreva("Digite A Segunda Nota : ")
       leia(n2)

        
        media = (n1 + n2) / 2
        
        se (media >=7){
            aval = "Aprovado "
            
        }senao{
        	
            aval = "Reprovado "    
        }

        escreva("Aluno ", aval)
        escreva("\n")
        escreva (" Media Aluno: ", media )
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */