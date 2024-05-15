Funcion area_de_un_circulo<-calcularareacirculo( radio )
	area_de_un_circulo<-pi * radio^2
Fin Funcion
Funcion volumen_de_un_cilindro<-volumencilindro( base, altura )
	volumen_de_un_cilindro<-PI * base^2*altura
Fin Funcion
Algoritmo funciones
	Definir radio, base, altura Como Real
	Escribir "Ingrese el radio de un circulo"
	leer radio
	Escribir "Ingrese la base de un cilindro"
	leer base
	Escribir "Ingrese la altura de un cilindro"
	leer altura
	Escribir "El radio de un circulo es: ",calcularareacirculo(radio)
	Escribir "El volumen de un cilindro es: ",volumencilindro(base, altura)
Fin Algoritmo
