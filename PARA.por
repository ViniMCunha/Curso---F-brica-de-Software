programa {
	funcao inicio() {
		
		inteiro num, contador = 0, i = 1
		escreva ("Digite um n�mero inteiro: ")
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
		            escreva(num, " � UM N�MERO PRIMO!!", "\n")
		        }
		senao
		{
		    escreva(num, " N�O � UM N�MERO PRIMO!!", "\n")
		}
	}
}