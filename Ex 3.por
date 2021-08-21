programa {
	funcao inicio() {
		
		
		
		real comb, pcomb, ref, hosp, custo1, custo2, custo3, km, kml
		cadeia viagem
		
		
		escreva ("Escreva para onde quer ir: ")
		escreva ("\n1) Camapuã - MS\n")
		escreva ("2) São Paulo - SP\n")
		escreva ("3) Curitiba -PR\n\n")
		leia (viagem)
		limpa()
		
		
		se (viagem == "Camapuã" ou viagem == "1" ou viagem == "camapua" ou viagem == "Camapuã - MS" )
		
		{   
		    
		    
		    escreva ("Qual o preço do combustível: R$ ")
		    leia (pcomb)
		    escreva ("Quantos Km até a cidade: ")
		    leia (km)
		    escreva ("Quantos Km/l seu carro faz: ")
		    leia (kml)
		    escreva ("Quanto gastará com refeição: R$ ")
		    leia (ref)
		    escreva ("Quanto gastará com hospedagem: R$ ")
		    leia (hosp)
		    escreva ("Custo da viagem para Camapuã: R$ ")
		    custo1 = (km/kml) * pcomb + (ref + hosp)
		    escreva (custo1)
		    
		    
		}
		
		se (viagem == "São Paulo" ou viagem == "2" ou viagem == "sao paulo" ou viagem == "São Paulo - SP" )
		
		{   
		    
		    
		    escreva ("Qual o preço do combustível: R$ ")
		    leia (pcomb)
		    escreva ("Quantos Km até a cidade: ")
		    leia (km)
		    escreva ("Quantos Km/l seu carro faz: ")
		    leia (kml)
		    escreva ("Quanto gastará com refeição: R$ ")
		    leia (ref)
		    escreva ("Quanto gastará com hospedagem: R$ ")
		    leia (hosp)
		    escreva ("Custo da viagem para São Paulo: R$ ")
		    custo2 = (km/kml) * pcomb + (ref + hosp)
		    escreva (custo2)
		    
		    
		}
		
		se (viagem == "Curitiba" ou viagem == "3" ou viagem == "curitiba" ou viagem == "Curitiba - PR" )
		
		{   
		    
		    
		    escreva ("Qual o preço do combustível: R$ ")
		    leia (pcomb)
		    escreva ("Quantos Km até a cidade: ")
		    leia (km)
		    escreva ("Quantos Km/l seu carro faz: ")
		    leia (kml)
		    escreva ("Quanto gastará com refeição: R$ ")
		    leia (ref)
		    escreva ("Quanto gastará com hospedagem: R$ ")
		    leia (hosp)
		    escreva ("Custo da viagem para Curitiba: R$ ")
		    custo3 = (km/kml) * pcomb + (ref + hosp)
		    escreva (custo3)
		    
		    
		}
	
	}
}
