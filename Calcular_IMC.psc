Algoritmo Calcular_IMC
	//Declaración de variables
	Definir peso, estatura, imc Como Real
	
	//Entrada de los datos
	Escribir "Bienvenido a la calculadora de Índice de Masa Corporal (IMC)"
	Escribir "Por favor, ingresa tu peso en kilogramos (ej. 60.3):"
	Leer peso
	
	Escribir "Ahora, ingresa tu estatura en metros (ej. 1.75):"
	Leer estatura
	
	//Proceso
	imc = peso / (estatura * estatura)
	
	//Salida
	Escribir "Tu IMC es: ", imc
	
	//Evaluacion del resultado
	Si imc < 18.5 Entonces
        Escribir "Tienes peso bajo."
    Sino
        Si imc >= 18.5 Y imc <= 24.99 Entonces
            Escribir "Tu peso es normal."
        Sino
            Si imc >= 25.0 Y imc <= 29.99 Entonces
                Escribir "Tienes sobrepeso."
            Sino
                Escribir "Tienes obesidad."
            Fin Si
        Fin Si
    Fin Si
	
FinAlgoritmo