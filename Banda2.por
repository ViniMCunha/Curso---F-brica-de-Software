programa {
	funcao inicio() {
		
	
		inteiro opcao
		cadeia membros1[] = { "Dave Mustaine", "Kiko Loureiro" , "Dirk Verbeuren", "David Ellefson" }
		cadeia membros2[] = { "James Hetfield", "Kirk Hammett", "Lars Ulrich", "Robert Trujillo" }
		cadeia membros3[] = { "Scott Ian", "Jonathan Donais", "Charlie Benante", "Frank Bello" }
		cadeia membros4[] = { "Kerry King", "Jeff Hanneman" , "Dave Lombardo", "Tom Araya" }
		cadeia posto[] = { "Guitarra Base", "Guitarra Solo", "Bateria", "Baixo" }
		
 		
		escreva("Qual sua banda favorita do BIG4? \n")
		escreva("1) Megadeth \n")
		escreva("2) Metallica \n")
		escreva("3) Anthrax \n")
        escreva("4) Slayer \n\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		limpa()
		
		escreva ("Membros da banda: \n\n")
	
		para (inteiro posicao = 0; posicao < 4; posicao++){
		
	    
	escolha (opcao)	
		
		{
		    
			caso 1: 
		 		escreva (posto [posicao], "\t\t", membros1 [posicao], "\n" )
		 		pare   
		 	caso 2: 
		 		escreva (posto [posicao], "\t\t", membros2 [posicao], "\n")
		 		pare   
		 	caso 3: 
		 		escreva (posto [posicao], "\t\t", membros3 [posicao], "\n")
		 		pare
		 	caso 4: 
		 		escreva (posto [posicao], "\t\t", membros4 [posicao], "\n")
		 		pare
		 	caso contrario:  
		 		escreva ("Opção Inválida!")
		 		
		}
		}
	    
	}
}
