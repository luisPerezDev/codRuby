=begin
	- Varibles globales
		$variableGlobal
	- variables de instancia
		@variableInstancia
	- variables locales
		variableLocal
=end


#a continuacion se define una variable global
$variableGlobal = "esta es una variable global"

class AlcanceVariables


 	def initialize()
 		@variableInstancia = "Esta es una variable de instancia"	#las variables de instancia solo 
 		                                                            #pueden ser accesibles dentro de la 
 		                                                            #clase donde fueron creadas
 	end


 	def  mostrarVariableLocal()
 		# esta variable local solo se puede acceder en el ambito de este metodo
 		variableLocal = "esta es una variable local"
 		puts variableLocal

 		puts "\n"
 	end

 	def mostrarTiposDeVariable()
 		#Se muestran en pantalla los tres tipos de variables
 		
 		# puts mostrarVariableLocal		#la variable local no se mostrara 
 		                                #ya que no existe en este ambito
 		puts $variableGlobal
 		puts @variableInstancia

 	end
 end

 objeto = AlcanceVariables.new()

 objeto.mostrarVariableLocal()
 objeto.mostrarTiposDeVariable()

 gets()
