#conversion de tipos


=begin
	no se necesita declarar el tipo de la variable
	solo se pone el nombre y el valor
	nombreVarible = valor
=end

class ConversionTipos
	def initialize()
	end
	
	def sumatoria()
		nombre = "1.8"
		#la variable nombre ahora contiene un valor flotante
		nombre = nombre.to_f

		valorDos = 2

		# Al realizarse la suma sin la previa conversion
		# de la cadena a  un valor de tipo numerico
		#el programa nos dara un error
		puts nombre + valorDos

		gets()
	end	
end

objeto = ConversionTipos.new()
#se hace el llamado del metodo sumatoria
objeto.sumatoria
gets()







