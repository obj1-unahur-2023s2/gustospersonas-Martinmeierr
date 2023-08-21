import materiales.*
import colores.*
import personas.*
import bolichito.*

object remera {
	const material = lino
	const peso = 800
	method peso() = peso
	method material() = material
	method color()= rojo
	method esFuerte() = true
	method esBrilloso() = false
	method esMonocromatico()= peso
}
object pelota{
	const material = cuero
	const peso = 1300
	method peso() = peso
	method material() = material
	method color()= parda
	method esFuerte() = false
	method esBrilloso() = false
	method esMonocromatico()= peso
}
object biblioteca{
	const material = madera
	const peso = 8000
	method peso() = peso
	method material() = material
	method color()= verde
	method esFuerte() = true
	method esBrilloso() = false
	method esMonocromatico()= peso
}
object muneico{
	var peso
	const material = vidrio
	method peso(nuevoPeso){
		peso = nuevoPeso
	}
	method peso() = peso
	method material() = material
	method color()= celeste	
	method esFuerte() = false
	method esBrilloso() = true
	method esMonocromatico()= peso
}
object placa{
	var color
	var peso
	const material = cobre
	method peso(ingresaPeso){
		peso = ingresaPeso
	}
	method peso() = peso
	method material() = material
	method color(nuevoColor){
		color = nuevoColor
	} 
	method esFuerte() = true
	method esBrilloso() = true
	method esMonocromatico()= peso
}
object arito{
	const peso = 180
	const material = cobre
	method peso() = peso
	method material() = material
	method color()= celeste	
	method esFuerte() = false
	method esBrilloso() = true
	method esMonocromatico()= peso
}
object banquito{
	const peso = 1700
	const material = madera
	var color = naranja
	method peso() = peso
	method material() = material
	method color()= naranja
	method cambiarColor(nuevoColor){
		color = nuevoColor
	}	
	method esFuerte() = false
	method esBrilloso() = true
	method esMonocromatico()= peso
}
object cajita{
	var peso = 400
	var color = rosa
	var material = cobre
	method peso() = peso
	method material() = material
	method color()= rosa
	method esFuerte() = false
	method esBrilloso() = true
	method esMonocromatico()= peso
	method cambiarObjeto(objeto){
		color = objeto.color()
		peso = objeto.peso()
		material = objeto.material()
	}	
}
