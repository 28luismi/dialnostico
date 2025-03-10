Algoritmo sin_titulo
	escribir" el monto de su compra";
	leer m;
	si m<100000 Entonces
		d<-m*0.05
		c<-m-d
		Escribir "el descuento por su compra es del 5%,entoces el valor de tu compra sera:",c
	
		
	FinSi
	si (m>=100000)y(m<=500000) Entonces
		d<-m*0.1
		c<-m-d
		escribir"el descuento por su compra es del 10%,entoces el valor de tu compra sera:",c
		
	FinSi
	si m>500000 Entonces
		d<-m*0.15
		c<-m-d
		Escribir "el descuento por su compra es del 10%,entoces el valor de tu compra sera:",c

		
	FinSi
FinAlgoritmo
