=begin
	
	Tipos de variables

	globales cualquier parte de codigo
	instancia
	
	
=end

$variableGlobal = "Contenido global"


class alcanceVariables

	def initialize()

	end

	def saluda()
		puts $variableGlobal #se imprime la variable global
	end


end

objeto = alcanceVariables.new()
objeto.saluda()
gets()
