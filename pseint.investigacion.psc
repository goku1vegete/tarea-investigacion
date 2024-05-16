Proceso ejerc
	// Realizar un menú de 3 opciones principales
	//	Menú Principal
	Definir opcion Como Entero;
	Escribir 'ingrese una opcion del menu';
	Escribir '1) Numeros ';
	Escribir '2) cadena y arrglos';
	Escribir '3) salir';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Definir ejer1 como entero;
			Escribir '*** Operaciones con números ***';
			Escribir '1-- Ejercicio N1';
			Escribir '2-- Ejercicio N2';
			Escribir '3-- Ejercicio N3';
			Escribir '4-- Ejercicio N4';
			Escribir '5-- Ejercicio N5';
			Escribir '6-- Ejercicio N6';
			Escribir '7-- Ejercicio N7';
			Escribir '8-- Ejercicio N8';
			Escribir '9-- Ejercicio N9';
			Escribir '10-- Ejercicio N10';
			Escribir '11-- Ejercicio N11';
			Escribir '12-- Ejercicio N12';
			Escribir '13-- Ejercicio N13';
			Escribir '14-- Ejercicio N14';
			Escribir '15-- Ejercicio N15';
			Escribir '16-- Ejercicio N16';
			Escribir '17-- Ejercicio N17';
			Escribir '18-- Ejercicio N18';
			Escribir '19-- Ejercicio N19';
			Escribir '20-- Ejercicio N20';
			Escribir '21-- Ejercicio N21';
			Leer ejer1;
			
			Segun ejer1 Hacer
				1: 
					Definir cantidad, costoPorUnidad, totalSinIVA, iva, totalAPagar Como Real;
					
					Escribir "Ingrese la cantidad de colas compradas:";
					Leer cantidad;
					
					Si cantidad > 23 Entonces
						costoPorUnidad <- 0.50;
					Sino
						costoPorUnidad <- 0.20 * costoPorUnidad;
					FinSi
					
					totalSinIVA <- cantidad * costoPorUnidad;
					iva <- totalSinIVA * 0.12;
					totalAPagar <- totalSinIVA + iva;
					
					Escribir "Cantidad comprada:", cantidad;
					Escribir "Costo por unidad:", costoPorUnidad,' ctvs';
					Escribir "Total sin IVA:", totalSinIVA;
					Escribir "IVA:", iva;
					Escribir "Total a pagar:", totalAPagar,'$';
					
				2:
					Definir tipo Como Caracter;;
					Definir gananciaObtenida, t, precioInicial, ganancia Como entero;
					
					Escribir "Ingrese el tipo de uva (A o B):";
					Leer tipo;
					
					Escribir "Ingrese el tamaño de la uva (1 o 2):";
					Leer t;
					
					Si tipo = "A" Entonces
						Si t = 1 Entonces
							precioInicial <- precioInicial + 20;
						Sino
							precioInicial <- precioInicial + 30;
						FinSi
					Sino
						Si t = 1 Entonces
							precioInicial <- precioInicial - 30;
						Sino
							precioInicial <- precioInicial - 50;
						FinSi
					FinSi
					
					gananciaObtenida <- precioInicial;
					
					Escribir "La ganancia obtenida es: ",gananciaObtenida;
					
				3:
					
					
					Definir dividendo, divisor, residuo Como Entero;
					
					Escribir "Ingrese el dividendo:";
					Leer dividendo;
					
					Escribir "Ingrese el divisor:";
					Leer divisor;
					
					residuo <- dividendo;
					
					Mientras residuo >= divisor Hacer
						residuo <- residuo - divisor;
					FinMientras
					
					Escribir "El residuo de la división es: ",residuo;
					
					
				4:
					
					
					Definir cita, costoConsulta, montoTotalConsulta, montoTotalTratamiento Como real;
					
					Escribir 'ingrese el numero de cita ';
					Leer cita;
					
					Si cita <= 3 Entonces
						costoConsulta <- 200;
					Sino
						Si cita <= 5 Entonces
							costoConsulta <- 150;
						Sino
							Si cita <= 8 Entonces
								costoConsulta <- 100;
							Sino
								costoConsulta <- 50;
							FinSi
						FinSi
					FinSi
					
					montoTotalConsulta <- costoConsulta;
					montoTotalTratamiento <- 200*3 + 150*2 + 100*3 + (cita-8)*50;
					
					Escribir "El paciente pagará $", costoConsulta, " por la cita.";
					Escribir "El monto total pagado por el tratamiento es $", montoTotalTratamiento;
					
				5:
					
					Definir num1, num2, num3, num4 Como Real;
					
					Escribir "Ingrese el primer número:";
					Leer num1;
					
					Escribir "Ingrese el segundo número:";
					Leer num2;
					
					Escribir "Ingrese el tercer número:";
					Leer num3;
					
					Escribir "Ingrese el cuarto número:";
					Leer num4;
					
					Si num2 = num1 * 2 Entonces
						Escribir "El primer número es la mitad del segundo número.";
					Sino
						Escribir "El primer número NO es la mitad del segundo número.";
					FinSi
					
					Si num4 MOD num3 = 0 Entonces
						Escribir "El tercer número es divisor del cuarto número.";
					Sino
						Escribir "El tercer número NO es divisor del cuarto número.";
					FinSi
					
				6:
					Definir tipoTarjeta Como Entero;
					Definir aumentoPorcentaje, nuevoLimiteCredito Como Real;
					
					Escribir "Ingrese el tipo de tarjeta (1, 2, 3 o cualquier otro número):";
					Leer tipoTarjeta;
					
					Segun tipoTarjeta Hacer
						Caso 1:
							aumentoPorcentaje <- 0.25;
						Caso 2:
							aumentoPorcentaje <- 0.35;
						Caso 3:
							aumentoPorcentaje <- 0.40;
						De Otro Modo:
							aumentoPorcentaje <- 0.50;
					FinSegun
					
					nuevoLimiteCredito <- 20 + (1 + aumentoPorcentaje) * 20;
					
					Escribir "El nuevo límite de crédito para la tarjeta es:", nuevoLimiteCredito;
					
				7:
					Definir num1, num2, num3, num4 Como Real;
					
					Escribir "Ingrese el primer número:";
					Leer num1;
					
					Escribir "Ingrese el segundo número:";
					Leer num2;
					
					Escribir "Ingrese el tercer número:";
					Leer num3;
					
					Escribir "Ingrese el cuarto número:";
					Leer num4;
					
					Si num3 MOD num1 = 0 Entonces
						Escribir "El primer número es divisor del tercer número.";
					Sino
						Escribir "El primer número NO es divisor del tercer número.";
					FinSi
					
					Si num2 = num4 * 2 Entonces
						Escribir "El segundo número es el doble del cuarto número.";
					Sino
						Escribir "El segundo número NO es el doble del cuarto número.";
					FinSi
					
					
				8:
					
					Definir tipoTarjeta Como Entero;
					Definir aumentoDinero, nuevoLimiteCredito Como Real;
					
					Escribir "Ingrese el tipo de tarjeta (1, 2, 3 o cualquier otro número):";
					Leer tipoTarjeta;
					
					Segun tipoTarjeta Hacer
						Caso 1:
							aumentoDinero <- 100;
						Caso 2:
							aumentoDinero <- 200;
						Caso 3:
							aumentoDinero <- 300;
						De Otro Modo:
							aumentoDinero <- 500;
					FinSegun
					
					nuevoLimiteCredito <- (1 + 0.10) * (aumentoDinero + aumentoDinero * 0.10);
					
					Escribir "El nuevo límite de crédito para la tarjeta es:", nuevoLimiteCredito;
					
				9:
					
					Definir numero Como Entero;
					
					Escribir "Ingrese un número:";
					Leer numero;
					
					Si numero < -20 Entonces
						Escribir "El número es negativo y menor que -20.";
					Sino
						Si numero > 0 Entonces
							Si numero MOD 2 = 0 Entonces
								Escribir "El número es positivo y par.";
							Sino
								Si numero MOD 7 = 0 Entonces
									Escribir "El número es positivo, impar y múltiplo de 7.";
								Sino
									Escribir "El número es positivo e impar, pero no es múltiplo de 7.";
								FinSi
							FinSi
						Sino
							Escribir "El número es positivo e impar, pero no es múltiplo de 7.";
						FinSi;
					FinSi;
					
				10:
					
					Definir tamPitajaya, precioInicial, precioFinal, descuento, iva, precioConIVA Como Real;
					Definir tipoPitajaya como cadena;
					
					Escribir "Ingrese el tipo de pitajaya (Amarilla o Colorada):";
					Leer tipoPitajaya;
					
					Escribir "Ingrese el tamaño de la pitajaya (1 o 2):";
					Leer tamPitajaya;
					
					precioInicial <- 0;
					Si tipoPitajaya = "Amarilla" Entonces
						Si tamPitajaya = 1 Entonces
							precioInicial <- precioInicial + 10;
						Sino
							precioInicial <- precioInicial + (precioInicial * 0.15) + 5;
						FinSi
					Sino
						Si tamPitajaya = 1 Entonces
							precioInicial <- precioInicial - 20;
						Sino
							precioInicial <- precioInicial - precioInicial * 0.20;
						FinSi
					FinSi
					
					descuento <- precioInicial * 0.05;
					iva <- precioInicial * 0.12;
					precioConIVA <- precioInicial + iva - descuento;
					
					Escribir "El precio de embarque de la pitajaya es: ", precioConIVA;
					
					
				11:
					
					Definir numero Como Entero;
					
					Escribir "Ingrese un número:";
					Leer numero;
					
					Si numero MOD 2 = 0 Entonces
						Si numero < 10 Entonces
							Escribir "El número es par y menor que 10.";
						Sino
							Escribir "El número es par, pero no es menor que 10.";
						FinSi
					Sino
						Si numero < 0 Entonces
							Si numero MOD 2 <> 0 O numero MOD 5 = 0 Entonces
								Escribir "El número es negativo e impar o negativo y divisible por 5.";
							Sino
								Escribir "El número es negativo pero no es impar ni divisible por 5.";
							FinSi
						Sino
							Escribir "El número es impar y positivo.";
						FinSi
					FinSi
					
				12:
					
					Definir clave, materia_prima, mano_de_obra, gastos_fabricacion, costo_produccion, precio_venta como Real;
					
					Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6):";
					Leer clave;
					
					Escribir "Ingrese el costo de la materia prima:";
					Leer materia_prima;
					
					Si clave = 1 O clave = 5 Entonces
						mano_de_obra <- 0.8 * materia_prima;
					Sino
						Si clave = 2 O clave = 6 Entonces
							mano_de_obra <- 0.85 * materia_prima;
						Sino
							mano_de_obra <- 0.75 * materia_prima;
						FinSi
					FinSi
					
					Si clave = 2 O clave = 5 Entonces
						gastos_fabricacion <- 0.3 * materia_prima;
					Sino
						Si clave = 3 O clave = 6 Entonces
							gastos_fabricacion <- 0.35 * materia_prima;
						Sino
							gastos_fabricacion <- 0.28 * materia_prima;
						FinSi
					FinSi
					
					costo_produccion <- materia_prima + mano_de_obra + gastos_fabricacion;
					precio_venta <- costo_produccion + 0.45 * costo_produccion;
					
					Escribir "El precio de venta del artículo es: ", precio_venta;
					
					
				13:
					
					Definir n,c,contador Como Entero;
					// pedir al usuario valores
					Escribir 'Ingrese un valor cualquiera:';
					Leer n;
					contador <- 1;
					c <- 10;
					
					Mientras c <= n Hacer
						contador <- contador + 1; // Incrementar el contador de dígitos
						c <- c * 10; // Eliminar el último dígito del número
					Fin Mientras
					
					Escribir 'La cantidad de cifra del numero: ',n, ' es de: ',contador;
					
					
				14:
					
					
					Definir n,c1,r1,c2,r2 como entero;
					
					Escribir 'ingrese un numero de tres dígitos';
					leer n;
					//r<-0;
					// Proceso 
					c1 <- (n -(n mod 100))/100;
					r1 <- n mod 100;
					c2 <- ( r1-( r1 mod 10))/10;
					r2 <- r1 mod 10;
					
					// salida 
					si n == ((r2 * 100) + ( c2 * 10) + c1) Entonces
						//Si la condición se cumple, entonces quiere decir que el número es capicúa.
						Escribir 'El numero ',n,' es un numero  capicua';
					SiNo
						Escribir 'El numero ',n,' no es un numero capicua';
					FinSi  
					
					
				15:
					Definir numero, divisor como Entero;
					
					Escribir "Ingrese un número:";
					Leer numero;
					
					Escribir "Los divisores de ", numero, " son:";
					Para divisor <- 1 Hasta numero Hacer
						Si numero MOD divisor = 0 Entonces
							Escribir divisor;
						FinSi
					FinPara
					
				16:
					
					Definir numero, divisor, suma como Entero;
					
					Escribir "Ingrese un número:";
					Leer numero;
					
					suma <- 0;
					
					Para divisor <- 1 Hasta numero Hacer
						Si numero MOD divisor = 0 Entonces
							suma <- suma + divisor;
						FinSi
					FinPara
					
					Escribir "La suma de los divisores de ", numero, " es ", suma;
					
				17:
					
					Definir numero, divisor, cantidad como Entero;
					
					Escribir "Ingrese un número:";
					Leer numero;
					
					cantidad <- 0;
					
					Para divisor <- 1 Hasta numero Hacer
						Si numero MOD divisor = 0 Entonces
							cantidad <- cantidad + 1;
						FinSi
					FinPara
					
					Escribir "El número ", numero, " tiene ", cantidad, " divisores";
					
				18:
					//					Escribir un algoritmo que indique si un número es perfecto
					//					Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y
					//					excluido el propio número es igual al numero
					//					Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6
					
					Definir i,n,suma Como Entero;
					
					Escribir 'Ingresa un numero';
					
					leer n;
					
					i <- 2;
					
					suma <- 0;
					
					Mientras i <= n Hacer
						
						si n % i == 0 Entonces
							
							suma <- suma + trunc(n/i);
							
						FinSi
						i <- i + 1;
						
					FinMientras
					
					si suma == n Entonces
						
						Escribir 'El numero es perfecto';
						
					SiNo
						
						Escribir 'No numero no es perfecto';
						
					FinSi
					
					
				19:
					
					Definir numero, contador, esPrimo Como Entero;
					
					Escribir "Ingrese un número:";
					Leer numero;
					
					esPrimo <- 1;
					contador <- 2;
					
					Mientras contador <= numero / 2 Hacer
						Si numero MOD contador = 0 Entonces
							esPrimo <- 0;
						FinSi
						contador <- contador + 1;
					FinMientras
					
					Si esPrimo = 1 Entonces
						Escribir "El número ", numero, " es primo.";
					Sino
						Escribir "El número ", numero, " NO es primo.";
					FinSi
					
					
				20:
					
					
					Definir p1, p2, candidato, primo1, primo2 Como Entero;
					
					Escribir "Ingrese el primer número primo: ";
					Leer p1;
					
					Escribir "Ingrese el segundo número primo: ";
					Leer p2;
					
					Si (p1 - p2) <> 2 Entonces
						Escribir "Los números no son primos gemelos.";
					Fin Si
					
					primo1 <- p1;
					primo2 <- p2;
					
					Para candidato <- 2 Hasta primo1 - 1 Hacer
						Si primo1 % candidato = 0 Entonces
							primo1 <- NoPrimo;
						Fin Si
					Fin Para
					
					Para candidato <- 2 Hasta primo2 - 1 Hacer
						Si primo2 % candidato = 0 Entonces
							primo2 <- NoPrimo;
						Fin Si
					Fin Para
					
					Si (primo1 = Primo) Y (primo2 = Primo) Entonces
						Escribir "Los números ", p1, " y ", p2, " son primos gemelos.";
					Sino
						Escribir "Los números ", p1, " y ", p2, " no son primos gemelos.";
					Fin Si
					
				21:	
					
					Definir a,b,suma1,suma2,i,j Como Entero;
					
					Escribir 'Ingresa 2 números';
					
					leer a,b;
					
					i <- 1;
					suma1 <- 0;
					
					Mientras i < a Hacer
						
						si a % i == 0 Entonces
							
							suma1 <- suma1 + i;
							
						FinSi
						
						i <- i + 1;
						
					FinMientras
					
					suma2 <- 0;
					j <- 1;
					
					Mientras j < b Hacer
						
						si b % j == 0 Entonces
							
							suma2 <- suma2 + j;
							
						FinSi
						j <- j + 1;
						
					FinMientras
					
					si suma1 == b y suma2 == a Entonces
						
						Escribir 'Los números ',a,' Y ',b,' son amigos';
						
					SiNo
						
						Escribir 'Los números ',a,' Y ',b,' no son amigos';
						
					FinSi
					
			FinSegun
			
			Funcion ejercicio1
				Definir n, i, potencia Como Entero
				
				Escribir "Ingrese el valor de n:"
				Leer n
				
				potencia <- 2
				
				Para i <- 1 Hasta n Hacer
					Escribir potencia
					potencia <- potencia ^ 2
				FinPara
				
FinFuncion

Funcion ejercicio2
    Definir numero, sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero
    Definir promedioPares, promedioImpares Como Real
    
    sumaPares <- 0
    sumaImpares <- 0
    contadorPares <- 0
    contadorImpares <- 0
    
    Escribir "Ingrese los elementos del arreglo separados por coma (terminar con -1):"
    
    Leer numero
    
    Mientras numero <> -1 Hacer
        Si numero MOD 2 = 0 Entonces
            sumaPares <- sumaPares + numero
            contadorPares <- contadorPares + 1
        Sino
            sumaImpares <- sumaImpares + numero
            contadorImpares <- contadorImpares + 1
        FinSi
        Leer numero
    FinMientras
    
    Si contadorPares > 0 Entonces
        promedioPares <- sumaPares / contadorPares
        Escribir "El promedio de los elementos pares es:", promedioPares
    Sino
        Escribir "No se ingresaron elementos pares."
    FinSi
    
    Si contadorImpares > 0 Entonces
        promedioImpares <- sumaImpares / contadorImpares
        Escribir "El promedio de los elementos impares es:", promedioImpares
    Sino
        Escribir "No se ingresaron elementos impares."
    FinSi
FinFuncion

Funcion ejercicio3
	Definir n, i, valor Como Entero
    
    Escribir "Ingrese el valor de n:"
    Leer n
    
    Escribir "La secuencia es:"
    
    valor <- 20
    
    Para i <- 1 Hasta n Hacer
        Escribir valor
        Si i < n Entonces
            Escribir ", "
        FinSi
        Si i MOD 2 = 0 Entonces
            valor <- valor - 15
        Sino
            valor <- valor + 5
        FinSi
    FinPara
FinFuncion

Funcion ejercicio4
	Definir arreglo Como Entero
    Definir numero Como Entero
    Definir i Como Entero
    
    Escribir "Ingrese los elementos del arreglo separados por coma (terminar con -1):"
    
    i <- 0
    Leer numero
    
    Mientras numero <> -1 Hacer
        Si numero >= 0 Entonces
            Escribir "N mero positivo:", numero
        Sino
            Escribir "N mero negativo:", numero
        FinSi
        Leer numero
    FinMientras
FinFuncion

funcion ejercicio5
	Definir numero, paresSuma, contMultiplos3 Como Entero
    
    paresSuma <- 0
    contMultiplos3 <- 0
    
    Escribir "Ingrese una secuencia de n meros separados por coma (terminar con un n mero negativo):"
    Leer numero
    
    Mientras numero >= 0 Hacer
        Si numero MOD 2 = 0 Entonces
            paresSuma <- paresSuma + numero
        FinSi
        
        Si numero MOD 3 = 0 Entonces
            contMultiplos3 <- contMultiplos3 + 1
        FinSi
        
        Leer numero
    FinMientras
    
    Escribir "paresSuma=", paresSuma
    Escribir "contMultiplos3=", contMultiplos3
FinFuncion

Funcion ejercicio6
	Definir arreglo Como Entero
    Definir numero, i, sumaCuadrados Como Entero
    
    i <- 0
    sumaCuadrados <- 0
    
    Escribir "Ingrese una secuencia de n meros separados por coma (terminar con un 0):"
    Leer numero
    
    Mientras numero <> 0 Hacer
        arreglo <- numero
        i <- i + 1
        Leer numero
    FinMientras
    
    Escribir "Arreglo:", arreglo
    
    Para i <- 0 Hasta i - 1 Hacer
        sumaCuadrados <- sumaCuadrados + arreglo * arreglo
    FinPara
    
    Escribir "Suma de los cuadrados de los n meros:", sumaCuadrados
FinFuncion

Funcion ejercicio7
	Definir numero, contMay5, sumaMultiplos5 Como Entero
    
    contMay5 <- 0
    sumaMultiplos5 <- 0
    
    Escribir "Ingrese una secuencia de n meros (terminar con un n mero par):"
    Leer numero
    
    Mientras numero MOD 2 <> 0 Hacer
        Si numero > 5 Entonces
            contMay5 <- contMay5 + 1
        FinSi
        
        Si numero MOD 5 = 0 Entonces
            sumaMultiplos5 <- sumaMultiplos5 + numero
        FinSi
        
        Leer numero
    FinMientras
    
    Escribir "contMay5=", contMay5
    Escribir "sumaMultiplos5=", sumaMultiplos5
FinFuncion

Funcion ejercicio8
	
    Definir arreglo Como Entero
    Definir numero, i, sumaCubos Como Entero
    
    i <- 0
    sumaCubos <- 0
    
    Escribir "Ingrese una secuencia de n meros (terminar con un n mero negativo):"
    Leer numero
    
    Mientras numero >= 0 Hacer
        arreglo <- numero
        i <- i + 1
        Leer numero
    FinMientras
    
    Escribir "Arreglo:", arreglo
    
    Para i <- 0 Hasta i - 1 Hacer
        sumaCubos <- sumaCubos + arreglo * arreglo * arreglo
    FinPara
    
    Escribir "Respuesta Suma:", sumaCubos
FinFuncion

Funcion ejercicio9
	Definir frase Como Caracter
    Definir contPalabras Como Entero
    
    Escribir "Ingrese una frase:"
    Leer frase
    
    contPalabras <- 1
    
    Para i <- 1 Hasta Longitud(frase) Hacer
        Si frase = " " Entonces
            contPalabras <- contPalabras + 1
        FinSi
    FinPara
    
    Escribir "contPalabras=", contPalabras
FinFuncion

Funcion ejercicio10
	Definir arreglo Como Entero
    Definir numero Como Entero
    Definir i Como Entero
    
    i <- 0
    
    Escribir "Ingrese una secuencia de n meros (terminar con un n mero negativo):"
    Leer numero
    
    Mientras numero >= 0 Hacer
        arreglo <- numero * 2
        i <- i + 1
        Leer numero
    FinMientras
    
    Escribir "Arreglo duplicado:", arreglo
FinFuncion

Funcion ejercicio11
	Definir secuencia Como Caracter
    Definir contX Como Entero
    
    Escribir "Ingrese una secuencia de caracteres (terminar con un punto):"
    Leer secuencia
    
    contX <- 0
    
    Para i <- 1 Hasta Longitud(secuencia) Hacer
        Si secuencia = "x" Entonces
            contX <- contX + 1
        FinSi
    FinPara
    
    Escribir "contX=", contX
FinFuncion

Funcion ejercicio12
	Definir arreglo1, arreglo2 Como Entero
    Definir numero Como Entero
    Definir i, j Como Entero
    
    i <- 0
    
    Escribir "Ingrese una secuencia de n meros (terminar con un 0):"
    Leer numero
    
    Mientras numero <> 0 Hacer
        arreglo1 <- numero
        i <- i + 1
        Leer numero
    FinMientras
    
    j <- 0
    
    Para i <- 0 Hasta i - 1 Hacer
        Si arreglo1 MOD 2 = 0 Entonces
            arreglo2 <- arreglo1
            j <- j + 1
        FinSi
    FinPara
    
    Escribir "Arreglo original:", arreglo1
    Escribir "Arreglo filtrado de n meros pares:", arreglo2
FinFuncion

funcion ejercicio13
	Definir numero1, numero2 Como Entero
    
    Escribir "Ingrese dos n meros:"
    Leer numero1, numero2
    
    Escribir "Valores mayores a 5 entre ", numero1, " y ", numero2, ":"
    
    Si numero1 <= numero2 Entonces
        Para i <- numero1 Hasta numero2 Hacer
            Si i > 5 Entonces
                Escribir i
            FinSi
        FinPara
    Sino
        Para i <- numero2 Hasta numero1 Hacer
            Si i > 5 Entonces
                Escribir i
            FinSi
        FinPara
    FinSi
FinFuncion

Funcion ejercicio14
	Definir edades Como Entero
    Definir edad Como Entero
    Definir sumaEdades, cantidad, sumaMayorIgual18, cantidadMayorIgual18 Como Entero
    Definir promedioGeneral, promedioMayorIgual18, promedioMenor18 Como Real
    
    sumaEdades <- 0
    cantidad <- 0
    sumaMayorIgual18 <- 0
    cantidadMayorIgual18 <- 0
    
    Escribir "Ingrese las edades de los alumnos de FACI (ingrese -1 para finalizar):"
    Leer edad
    
    Mientras edad >= 0 Hacer
        edades <- edad
        sumaEdades <- sumaEdades + edad
        cantidad <- cantidad + 1
        Si edad >= 18 Entonces
            sumaMayorIgual18 <- sumaMayorIgual18 + edad
            cantidadMayorIgual18 <- cantidadMayorIgual18 + 1
        FinSi
        Leer edad
    FinMientras
    
    Si cantidad > 0 Entonces
        promedioGeneral <- sumaEdades / cantidad
    Sino
        promedioGeneral <- 0
    FinSi
    
    Si cantidadMayorIgual18 > 0 Entonces
        promedioMayorIgual18 <- sumaMayorIgual18 / cantidadMayorIgual18
    Sino
        promedioMayorIgual18 <- 0
    FinSi
    
    promedioMenor18 <- 0
    Si cantidad > cantidadMayorIgual18 Entonces
        promedioMenor18 <- (sumaEdades - sumaMayorIgual18) / (cantidad - cantidadMayorIgual18)
    FinSi
    
    Escribir "Promedio general de edades:", promedioGeneral
    Escribir "Cantidad de edades mayores o iguales a 18:", cantidadMayorIgual18
    Escribir "Promedio de edades mayores o iguales a 18:", promedioMayorIgual18
    Escribir "Cantidad de edades menores a 18:", cantidad - cantidadMayorIgual18
    Escribir "Promedio de edades menores a 18:", promedioMenor18
FinFuncion

Funcion ejercicio15
	
    Definir numero1, numero2 Como Entero
	
    
    Escribir "Ingrese el primer n mero:"
    Leer numero1
    Escribir "Ingrese el segundo n mero:"
    Leer numero2
	
	
    Si numero1 < numero2 Entonces
        
        Para i <- numero1 + 1 Hasta numero2 - 1 Con Paso 1 Hacer
			
            Si i MOD 2 <> 0 Entonces
                Escribir i
            FinSi
        FinPara
    Sino
		
        Escribir "Error: El primer n mero debe ser menor que el segundo n mero."
    FinSi
FinFuncion

funcion ejercicio16
	
    Definir sueldos Como Arreglo de Enteros
    Definir cantidadSueldos, sueldoMasAlto, sumaSueldos Como Entero
    Definir promedioGeneral Como Real
	
    
    cantidadSueldos <- 0
    sueldoMasAlto <- 0
    sumaSueldos <- 0
	
	
    Escribir "Ingrese los sueldos de los empleados (ingrese un n mero negativo para terminar):"
    Leer sueldo
    Mientras sueldo >= 0 Hacer
        
        sueldos[cantidadSueldos] <- sueldo
        cantidadSueldos <- cantidadSueldos + 1
		
		
        Si sueldo > sueldoMasAlto Entonces
            sueldoMasAlto <- sueldo
        FinSi
		
        
        sumaSueldos <- sumaSueldos + sueldo
		
        
        Leer sueldo
    FinMientras
	
	
    Si cantidadSueldos > 0 Entonces
        promedioGeneral <- sumaSueldos / cantidadSueldos
    Sino
        promedioGeneral <- 0
    FinSi
	
    
    Escribir "Sueldo m s alto:", sueldoMasAlto
    Escribir "Cantidad de sueldos:", cantidadSueldos
    Escribir "Promedio general de sueldos:", promedioGeneral
FinFuncion

Funcion ejercicio17
	
    Definir frase1, frase2 Como Cadena
	
	
    Escribir "Ingrese la primera frase:"
    Leer frase1
    Escribir "Ingrese la segunda frase:"
    Leer frase2
	
	
    longitudFrase1 <- Longitud(frase1)
    longitudFrase2 <- Longitud(frase2)
	
	
    Si longitudFrase1 > longitudFrase2 Entonces
        Escribir "La primera frase es m s larga."
    Sino Si longitudFrase2 > longitudFrase1 Entonces
			Escribir "La segunda frase es m s larga."
		Sino
			Escribir "Ambas frases tienen la misma longitud."
		FinSi
FinFuncion

funcion ejercicio18
	
    Definir cadena Como Cadena
    Definir contadorComas, contadorPuntos, contadorPuntoComa, contadorDosPuntos Como Entero
    contadorComas <- 0
    contadorPuntos <- 0
    contadorPuntoComa <- 0
    contadorDosPuntos <- 0
	
	
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
	
	
    Para cada caracter en cadena Hacer
        Si caracter es igual a ',' Entonces
            contadorComas <- contadorComas + 1
        FinSi
        Si caracter es igual a '.' Entonces
            contadorPuntos <- contadorPuntos + 1
        FinSi
        Si caracter es igual a ';' Entonces
            contadorPuntoComa <- contadorPuntoComa + 1
        FinSi
        Si caracter es igual a ':' Entonces
            contadorDosPuntos <- contadorDosPuntos + 1
        FinSi
    FinPara
	
	
    Escribir "Cantidad de comas (','): ", contadorComas
    Escribir "Cantidad de puntos ('.'): ", contadorPuntos
    Escribir "Cantidad de punto y coma (';'): ", contadorPuntoComa
Escribir "Cantidad de dos puntos (':'): ", contadorDosPuntos
FinFuncion

Funcion ejercicio19
	
    Definir cadena Como Cadena
    Definir contadorVocales, contadorConsonantes, contadorDigitos Como Entero
    contadorVocales <- 0
    contadorConsonantes <- 0
    contadorDigitos <- 0
	
    
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
	
	
    Para cada caracter en cadena Hacer
        Si caracter es una vocal (a, e, i, o, u) Entonces
            contadorVocales <- contadorVocales + 1
        Sino Si caracter es una consonante Entonces
				contadorConsonantes <- contadorConsonantes + 1
			Sino Si caracter es un d gito Entonces
					contadorDigitos <- contadorDigitos + 1
				FinSi
			FinPara
			
			
			Escribir "Cantidad de vocales: ", contadorVocales
			Escribir "Cantidad de consonantes: ", contadorConsonantes
			Escribir "Cantidad de d gitos: ", contadorDigitos
FinFuncion

Funcion ejercicio20
	Definir frase, longitud, palabras Como Cadena
    Definir contador Como Entero
	
    Escribir "Ingresa una frase:"
    Leer frase
	
    contador = 0
    palabras = 1
    longitud = Longitud(frase)
	
    Para i = 1 Hasta longitud Hacer
        Si frase[i] = " " Entonces
            palabras = palabras + 1
        FinSi
    FinPara
	
    Escribir "La frase tiene ", palabras, " palabras."
FinFuncion

Funcion ejercicio21
	Definir cedula Como Cadena
    Definir suma Como Entero
	
    Escribir "Ingresa el n mero de c dula:"
    Leer cedula
	
    suma = 0
	
    Para i = 1 Hasta Longitud(cedula) Hacer
        suma = suma + Entero(cedula[i])
    FinPara
	
    Escribir "La suma de los d gitos de la c dula es: ", suma
FinFuncion

Funcion ejercicio22
	Definir palabra, inversa Como Cadena
    Definir longitud, i Como Entero
	
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    longitud = Longitud(palabra)
    inversa = ""
	
    Para i = longitud Hasta 1 Con Paso -1 Hacer
        inversa = inversa + Subcadena(palabra, i, 1)
    FinPara
	
    Si palabra = inversa Entonces
        Escribir "La palabra es pal ndroma."
    Sino
        Escribir "La palabra no es pal ndroma."
    FinSi
FinFuncion

Funcion ejercicio23
	Definir cadena Como Cadena
    Definir caracter Como Caracter
    Definir posicion Como Entero
	
    Escribir "Ingresa una cadena de texto:"
    Leer cadena
	
    Escribir "Ingresa el car cter que deseas buscar:"
    Leer caracter
	
    posicion = Encontrar(cadena, caracter)
	
    Si posicion > 0 Entonces
        Escribir "El car cter '", caracter, "' se encuentra en la posici n ", posicion, " de la cadena."
    Sino
        Escribir "El car cter '", caracter, "' no se encuentra en la cadena."
    FinSi
FinFuncion
Algoritmo tarea
	//ejercicio1
	//ejercicio2
	//ejercicio3
	//ejercicio4
	//ejercicio5
	//ejercicio6
	//ejercicio7
	//ejercicio8
	//ejercicio9
	//ejercicio10
	//ejercicio11
	//ejercicio12
	//ejercicio13
	//ejercicio14
	//ejercicio15
	//ejercicio16
	//ejercicio17
	//ejercicio18
	//ejercicio19
	//ejercicio20
	//ejercicio21
	//ejercicio22
	//ejercicio23
FinAlgoritmo
		3:
			Escribir 'GRACIAS POR USAR EL SISTEMA -NOS VEMOS-';
	FinSegun
	
FinProceso

