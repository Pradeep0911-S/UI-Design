class switchdemo{
	String colors(String f){
		var x = switch(f){
			'red' || 'Red' || 'RED' => 'Red',
			'yellow' || 'Yellow'  || 'YELLOW'=> 'Yellow',
			'black' || 'Black'  || 'BLACK'=> 'Black',
			_ => 'Nothing',
		};
		return x;
	}
}