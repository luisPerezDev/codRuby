#variables


=begin
	no se necesita declarar el tipo de la variable
	solo se pone el nombre y el valor
	nombreVarible = valor
=end

class HolaMundo 
	def initialize()
	end
	
	def mostrarDatos()
		# se define la variable
		nombre = "Hola Codigo Facilito"

		#se declara una varible de tipo entero
		num1 = 1;
		num2 = 3;

		#se declara un valor flotante
		num3 = 2.2

		#se manda a consola lo que contiene la variable
		puts nombre	#se imprime en pantalla la palabra saluda
		puts num1 + num2;	#imprime la
		puts num1 + num3;
	end
end

objeto = HolaMundo.new()
#se hace el llamado del metodo saluda
objeto.mostrarDatos()

gets()





