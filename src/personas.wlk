import materiales.*
import colores.*
import objetos.*
import bolichito.*

object rosa{
	method leGusta(algo){
		 return algo.peso() <= 2000
	}
}
object estefania{
	method leGusta(algo){
		return algo.esFuerte()
	}
}
object luisa{
	method leGusta(algo){
		return algo.esBrilloso()
	}
}
object juan{
	method leGusta(algo){
		return !algo.esFuerte() || algo.peso().between(1200,1800)  
	}
}