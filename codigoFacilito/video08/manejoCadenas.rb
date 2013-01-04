
#para concatenar dos objetos se utiliza el #{} entre las llaves 
#debe de ir el contenido que querramos concatenar
# tambien se puede utilizar concat()

#Ruby permite multiplicar cadenas de texto 

#para saber e tmaño de una cadena de texto se utiliza la funcion
#length  cadena.length 


#Para la comparacion de cadenas se utiliza:
# <=>   cadena1 <=> cadena2
# casecmp cadena1.casecmp(cadena2) casecmp no es sensible a mayusculas
# 



class ManejoCadenas 

	def initialize()
	end

	def concatenacionNumeros()
		resultado = 2 + 3
		# se pone el signo de # para anexar la variable
		print "la suma de 2 + 3 = #{resultado}"
		print "\n"
	end

	def concatenacionCadenas()
		cadena = "hola "
		cadena << "mundo"
		# se pone el << para anexar la variable
		print "la cadena resultante es : #{cadena}"
		print "\n"
	end


	def concatenacionCadenas2()
		cadena = "hola "
		# cadena.concat("mundo")

		# tambien se le puede agregar un valor
		# entero con el cual se anexaria el 
		# caracter correspondiente con el codigo ascii
		# el caracter 33 es el sigo de admiracion
		cadena.concat(33)


		# concat() para anexar la variable
		print "la cadena resultante es : #{cadena}"
		print "\n"
	end

	def multiplicacionDeCadena
		cadena = "ja" * 10
		print cadena
		print "\n"
	end


	def tamanoCadena
		cadena = "ja" * 10
		
		#se obtiene el tamaño de la cadena
		tamanoCadena = cadena.length

		print "El tamano de la cadena es #{tamanoCadena} "
		print "\n"
	end

	def comparacionCadenas
		cadena1 = "hola"
		cadena2 = "hola"

		# <=> es sensible a myusculas y minusculas
		resultado = cadena1<=>cadena2		
		#se imprime el resutado de la comparacion de cadenas

		# el resultado puede dar un valor
		# 1 : Cuando la primer cadena es mayor a la segunda
		# -1 : Cuando la segunda cadena es mayor a la primera
		# 0 : Cuando las cadenas son iguales
		print "El resultado de la comparacion de cadenas es #{resultado} "
		print "\n"
	end

	def comparacionCadenas2
		cadena1 = "hola"
		cadena2 = "hola"

		# se compara por medio de una funcion casecmp()
		resultado = cadena1.casecmp(cadena2)
		#se imprime el resutado de la comparacion de cadenas

		# el resultado puede dar un valor
		# 1 : Cuando la primer cadena es mayor a la segunda
		# -1 : Cuando la segunda cadena es mayor a la primera
		# 0 : Cuando las cadenas son iguales
		print "El resultado de la comparacion de cadenas es #{resultado} "
		print "\n"
	end

	def convertirLetraCapital
		
		
	end

end

objeto = ManejoCadenas.new()
# objeto.concatenacionNumeros
# objeto.concatenacionCadenas
# objeto.concatenacionCadenas2
# objeto.multiplicacionDeCadena
# objeto.tamanoCadena

#objeto.comparacionCadenas
objeto.comparacionCadenas2

gets()