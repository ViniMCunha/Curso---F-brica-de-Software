programa {
    
	funcao inicio() 
	
	{       
	    inteiro fq, fp, rh, xb, ftq, ftp, rdh
	    real fqp, fpp, rhp, ktq, ktp, kth
		
		
		fq = 2
		fp = 1
		rh = 1
		
		fqp = 50.0
		fpp = 50.0
		rhp = 100.0
		
		
		escreva ("\t\t\t_______Lanchonete GostoSoft_______\n\n")
		escreva ("\t\t\t\t\t\t MENU\n\n")
		escreva ("\t1) X-Bactéria ....................................... R$ 15,00 \n")
		escreva ("\t   Pão, Hambúrguer, Alface, Tomate, 2 fatias de queijo e 1 fatia de presunto")
		escreva ("\n\n\t\tQuantos X-Bactéria você precisa fazer: ")
		leia (xb)
		
		limpa()
		
		ftq = xb*fq
		ftp = xb*fp
		rdh = xb*rh
		escreva ("Você precisará comprar ", ftq," fatias de queijo, ", ftp, " fatia(s) de presunto e ", rdh, " rodela(s) de carne." )
		ktq = (ftq*fqp)/1000
		ktp = (ftp*fpp)/1000
		kth = (rdh*rhp)/1000
		escreva("\n\nA quantidade em quilos de cade item será de: \n")
		escreva ("\nQueijo: ", ktq, " Kg")  
		escreva ("\nPresunto: ", ktp, " Kg") 
		escreva ("\nCarne: ", kth, " Kg ")
		
		
		
		
		
		
	}
}