programa {
	funcao inicio() {
		
		
		inteiro contador = 1, contadorFem170 = 0, matricula, altura, statusFisico = 0
		real contadorM = 0.0, contadorMB = 0.0, X = 0.0
		caracter sexo
		
		enquanto (contador <= 4)
		{
		    
		    escreva ("Digite o número da sua matricula: ")
		    leia(matricula)
		
		    
		    escreva ("Digite o sexo (F) ou (M): ")
		    leia (sexo)
		
		    
		    escreva ("Digite sua altura em cm: ")
		    leia (altura)
		 
		    escreva("Digite seu status físico: \n\n")
		    escreva("1 - Bom \n")
		    escreva("2 - Regular \n")
		    escreva("3 - Ruim \n")
		 	
		    leia (statusFisico)
		 
		    se (statusFisico == 1){
		        escreva ("Bom\n\n")
		                            }
		    se (statusFisico == 2){
		        escreva ("Regular\n\n")}
		  
		    se (statusFisico == 3){
		        escreva ("Ruim\n\n")}
		        
		        contador = contador + 1
		   
		   
		    se (sexo == 'f' e altura > 170){
		        
                contadorFem170 = contadorFem170 + 1
            }
            
            se (sexo == 'm'){
                
                contadorM = contadorM + 1}
                
            se (sexo == 'm' e statusFisico == 1 ){
                
                contadorMB = contadorMB +1
            }
            
                X = (contadorM/contadorMB)*100/(4)
            
            
		    }
		    
		    escreva ("Mulheres acima de 170cm: \n",contadorFem170 )
		    escreva ("Porcentagem de Homens com Status Físico Bom:  ", X)
		    
		}
		
		
		    
	
	    
	    
	    
	}