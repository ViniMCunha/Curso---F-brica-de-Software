programa {
	funcao inicio() {
		
		
		
		real comb, pcomb, ref, hosp, custo1, custo2, custo3, km, kml
		cadeia viagem
		
		
		escreva ("Escreva para onde quer ir: ")
		escreva ("\n1) Camapu� - MS\n")
		escreva ("2) S�o Paulo - SP\n")
		escreva ("3) Curitiba -PR\n\n")
		leia (viagem)
		limpa()
		
		
		se (viagem == "Camapu�" ou viagem == "1" ou viagem == "camapua" ou viagem == "Camapu� - MS" )
		
		{   
		    
		    
		    escreva ("Qual o pre�o do combust�vel: R$ ")
		    leia (pcomb)
		    escreva ("Quantos Km at� a cidade: ")
		    leia (km)
		    escreva ("Quantos Km/l seu carro faz: ")
		    leia (kml)
		    escreva ("Quanto gastar� com refei��o: R$ ")
		    leia (ref)
		    escreva ("Quanto gastar� com hospedagem: R$ ")
		    leia (hosp)
		    escreva ("Custo da viagem para Camapu�: R$ ")
		    custo1 = (km/kml) * pcomb + (ref + hosp)
		    escreva (custo1)
		    
		    
		}
		
		se (viagem == "S�o Paulo" ou viagem == "2" ou viagem == "sao paulo" ou viagem == "S�o Paulo - SP" )
		
		{   
		    
		    
		    escreva ("Qual o pre�o do combust�vel: R$ ")
		    leia (pcomb)
		    escreva ("Quantos Km at� a cidade: ")
		    leia (km)
		    escreva ("Quantos Km/l seu carro faz: ")
		    leia (kml)
		    escreva ("Quanto gastar� com refei��o: R$ ")
		    leia (ref)
		    escreva ("Quanto gastar� com hospedagem: R$ ")
		    leia (hosp)
		    escreva ("Custo da viagem para S�o Paulo: R$ ")
		    custo2 = (km/kml) * pcomb + (ref + hosp)
		    escreva (custo2)
		    
		    
		}
		
		se (viagem == "Curitiba" ou viagem == "3" ou viagem == "curitiba" ou viagem == "Curitiba - PR" )
		
		{   
		    
		    
		    escreva ("Qual o pre�o do combust�vel: R$ ")
		    leia (pcomb)
		    escreva ("Quantos Km at� a cidade: ")
		    leia (km)
		    escreva ("Quantos Km/l seu carro faz: ")
		    leia (kml)
		    escreva ("Quanto gastar� com refei��o: R$ ")
		    leia (ref)
		    escreva ("Quanto gastar� com hospedagem: R$ ")
		    leia (hosp)
		    escreva ("Custo da viagem para Curitiba: R$ ")
		    custo3 = (km/kml) * pcomb + (ref + hosp)
		    escreva (custo3)
		    
		    
		}
	
	}
}
