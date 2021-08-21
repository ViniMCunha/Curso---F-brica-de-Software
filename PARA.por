programa {
	funcao inicio() {
		
		inteiro num, contador = 0, i = 1
		escreva ("Digite um número inteiro: ")
		leia(num)
		
		para (i; i <= num; i++)
		
		{
		    se (num%i == 0)
		        {
		            contador++
		        }
		}
		    se (contador == 2)
		        {
		            escreva(num, " É UM NÚMERO PRIMO!!", "\n")
		        }
		senao
		{
		    escreva(num, " NÃO É UM NÚMERO PRIMO!!", "\n")
		}
	}
}