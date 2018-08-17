function chamou() {
	alert('Olha que bacana!!!');
}

function lancamento()	{
	//alert('Chamou de novo!!!');
	var v = document.pokemon.velocidade.value;
	var tsub = v/10;
	var hmax = Math.pow(v,2)/20;
			
	//exibir resultado no console
	console.log('O tempo de subida é de ' + tsub + 's e a altura máxima é de '+ hmax + 'm.');
	
	//saida na tela
	document.getElementById('saida').innerHTML = 'O tempo de subida é de <strong> ' + tsub + 's</strong> e a altura máxima é de '+ hmax + 'm.';
	
}
