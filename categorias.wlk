
object gerente {
	method neto() { 
		return 15000 
		} 
}

object cadete {
	method neto() {
	  return 20000
	}
  
}

object vendedor {
	var aumentoPorVentas = 1

	method neto() {
	  return 16000 * aumentoPorVentas
	}

	method activarAumentoPorMuchasVentas() {
	    aumentoPorVentas = 1.25
	}
	
	method desactivarAumentoPorMuchasVentas() {
	   aumentoPorVentas = 1
	}
	  
}

object medioTiempo {
	var neto = 0

	method neto() {
		return  neto
	}

	method categoriaBase(categoria) {
		neto = categoria.neto() / 2
	  
	}
}






// agregar cadete