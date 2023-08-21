import personas.*
import materiales.*
import objetos.*
import colores.*

object bolichito{
	var objetoVidriera = remera
	var objetoMostrador = muneico
	
	method objetoVidriera() = objetoVidriera
	method objetoMostrador() = objetoMostrador
	
	method objetoEnVidriera(unObjeto){
		objetoVidriera = unObjeto
	}
	method objetoEnMostrador(unObjeto){
		objetoMostrador = unObjeto
	}
	method esBrillante(){
		return objetoMostrador.esBrilloso() and objetoVidriera.esBrilloso() 
	}
	
	method esMonocromatico(){

		var colorCambiado = objetoVidriera
		var pesoCambiado = objetoVidriera
		if(objetoVidriera.color() == objetoMostrador.color()){
			colorCambiado = rojo
			pesoCambiado = 2500
		}
		return true
	}
	method estaDesequilibrado(){
		return objetoMostrador.peso() > objetoVidriera.peso()
	}
	 method tieneAlgoDeColor(color) {
        return objetoMostrador.color() == color or objetoVidriera.color() == color
    }
    method puedeMejorar(){
    	return (self.estaDesequilibrado()) || (self.esMonocromatico())    			
    }
    method puedeOfrecerleAlgoA(persona){
      return persona.leGusta(objetoVidriera) or persona.leGusta(objetoMostrador)
	}
}
    
