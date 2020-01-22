Algoritmo MENU2
	Escribir "menu"
	
	
	Escribir "1. Ingresar 3 numeros y calcular promedio"
	
	Escribir "2. Ingresar nombre y genero para derivar a un baño"
	
	Escribir "3. Ingresar nombre y genero para derivar a un baño, y elegir wc o ducha"
	
	Escribir "4. Ingresar numero de 1 a 10 y escribirlo en palabras"
	
	Escribir "5. Ingresar N numeros y que pare cuando ingrese 0, ademas contarlos y sacar su promedio, excluyendo el 0 " 
	
	Escribir "6. Ingresar N nombres y me diga cantidad de intentos de ingreso"
	
	Escribir "7. Nombres que se repiten entre 10 personas" 
	
	Escribir "8. Pedir tamaño de arreglo para lista de alumnos curso Java"
	
	Escribir "9. Ingresar datos de alumnos curso Java"
	
	Escribir "10. Salir"
	leer oP
	
	segun op hacer
		1:mostrar fpromedio(n1,n2,n3)
		2:mostrar fbano
		3:mostrar fbano2
	    4:mostrar fnumero
		5:mostrar fNnumeros
			
	FinSegun
		
		
		
	
FinAlgoritmo


Funcion promedio=fpromedio(n1,n2,n3)
	leer n1
	leer n2
	leer n3
	promedio = (n1+n2+n3)/3
	
FinFuncion

Funcion  bano=fbano
	Definir genero, hombre, mujer como caracter
	Escribir "Ingrese el genero"
	leer genero
	Si genero = "hombre" entonces
		Escribir "bano=bano_hombres"
	
	FinSi
	
	Si genero= "mujer" entonces
		Escribir "bano=bano_mujeres"
		
	FinSi
	
FinFuncion

	
Funcion  bano=fbano2
	Definir genero, hombre, mujer,WC,ducha como caracter
	Definir preciobano como entero
	Escribir "Ingrese el genero"
	leer genero
	Si genero = "hombre" entonces
		Escribir "bano=bano_hombres"
		escribir"WC o ducha"
		leer opcion
			Si opcion = "WC" Entonces
			Escribir "preciobano= 250"
			FinSi
			Si opcion = "ducha" Entonces
			Escribir "preciobano= 2500"
			FinSi
	FinSi
	
	Si genero= "mujer" entonces
		Escribir "bano=bano_mujeres"
		escribir"WC o ducha"
		leer opcion
			Si opcion = "WC" Entonces
			Escribir "preciobano= 250"
			FinSi
			Si opcion = "ducha" Entonces
			Escribir "preciobano= 2500"
			FinSi
		
	FinSi
	
FinFuncion

	
Funcion  nombre_numero=fnumero
	Definir op como entero
	Escribir "Ingrese num de 1 a 10"
	leer op
	
	segun op Hacer
		1: mostrar " uno "
		2: mostrar " dos "
		3: mostrar " tres "
		4: mostrar " cuatro "
		5: mostrar " cinco "
		6: mostrar " seis "
		7: mostrar " siete "
		8: mostrar " ocho "
		9: mostrar " nueve "
		10: mostrar " diez "
			
			
	FinSegun
	
FinFuncion
	
	
Funcion Resultado=fNnumeros
	Definir suma,n,cont como entero
	Definir m como real
	Escribir " Ingrese un numero"
	m=0
	n=0
	cont=0
	Leer n
	
	Mientras  n!=0 hacer
		leer n
		m=n+m
		cont=cont+1
	FinMientras
	
	m= m/cont
	
	Escribir "Promedio es: ",m;

	
FinFuncion
	
	
	
	
	
	