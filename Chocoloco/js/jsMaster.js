

function validar(id, atributo,tipo){
	
	if(atributo=='name'){
		switch(tipo){
			case 'rut' 		: 	$('[name="'+id+'"]').validCampoFranz('0123456789-k'); 
								break;
			case 'numero' 	: 	$('[name="'+id+'"]').validCampoFranz('0123456789');
								break;
			case 'letras' 	: 	$('[name="'+id+'"]').validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ·ÈÌÛ˙¡…Õ”⁄ ');
								break;
			case 'letrasUsuario' 	: 	$('[name="'+id+'"]').validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ');
								break;
			case 'todo' 	: 	$('[name="'+id+'"]').validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ·ÈÌÛ˙¡…Õ”⁄0123456789.-(),# ');
								break;
			case 'correo' 	: 	$('[name="'+id+'"]').validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ0123456789@_.-');
								break;
		}

	}else{
		if(atributo=='id'){
			switch(tipo){
				case 'rut' 		: 	$('#'+id).validCampoFranz('0123456789-k'); 
									break;
				case 'numero' 	: 	$('#'+id).validCampoFranz('0123456789');
									break;
				case 'letras' 	: 	$('#'+id).validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ·ÈÌÛ˙¡…Õ”⁄ ');
									break;
				case 'letrasUsuario' 	: 	$('#'+id).validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ');
									break;
				case 'todo' 	: 	$('#'+id).validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ·ÈÌÛ˙¡…Õ”⁄0123456789.-(),# ');
									break;
				case 'correo' 	: 	$('#'+id).validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ0123456789@_.-');
									break;
				case 'tipoProd' 	: 	$('#'+id).validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ0123456789@_abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ·ÈÌÛ˙¡…Õ”⁄ .');
									break;
			}
		}
		if(atributo=='class'){
			switch(tipo){
				case 'rut' 		: 	$('.'+id).validCampoFranz('0123456789-k'); 
									break;
				case 'numero' 	: 	$('.'+id).validCampoFranz('0123456789');
									break;
				case 'letras' 	: 	$('.'+id).validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ·ÈÌÛ˙¡…Õ”⁄ ');
									break;
				case 'letrasUsuario' 	: 	$('.'+id).validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ');
									break;
				case 'todo' 	: 	$('.'+id).validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ·ÈÌÛ˙¡…Õ”⁄0123456789.-(),# ');
									break;
				case 'correo' 	: 	$('.'+id).validCampoFranz('abcdefghijklmnÒopqrstuvwxyzABCDEFGHIJKLMN—OPQRSTUVWXYZ0123456789@_.-');
									break;
			}
		}
	}
	
}

