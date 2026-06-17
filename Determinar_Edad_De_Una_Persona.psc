Algoritmo Determinar_Edad_De_Una_Persona
	//Algoritmo que a partir de una fecha de nacimiento y la fecha actual, determine la edad en años
	//actual de una persona.
	Definir diaNacimiento,mesNacimiento, añoNacimiento Como Entero
	Definir diaActual, mesActual, añoActual Como Entero
	Definir edad Como Entero
	
	Escribir "Por favor ingrese la fecha de nacimiento"
	Escribir Sin Saltar "Dia de Nacimiento:"
	Leer diaNacimiento
	Escribir Sin Saltar "Mes de Nacimiento:"
	Leer mesNacimiento
	Escribir Sin Saltar "Año de Nacimiento:"
	Leer añoNacimiento
	
	Escribir "Ahora ingrese los datosde la fecha actual"
	Escribir Sin Saltar "Dia:"
	Leer diaActual
	Escribir Sin Saltar"Mes:"
	Leer mesActual
	Escribir Sin Saltar "Año"
	Leer añoActual
	
	edad = añoActual - añoNacimiento
	
	Si mesNacimiento > mesActual
		edad = edad
	SiNo
		Si mesNacimiento = mesActual
			Si diaNacimiento = diaActual
				edad =edad
			FinSi
			Si diaNacimiento = diaActual
				Escribir "felicidades el dia de hoy estas de cumpleaños !!"
				
			FinSi
		FinSi
	FinSi
	Escribir  "Tu edad actual es: ", edad "Años "
	
	
	
	
FinAlgoritmo
