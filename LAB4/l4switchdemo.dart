String sdemo(String c){
	var x = switch(c){
		'red' || 'Red' || 'RED' => 'Red',
		'yellow' || 'Yellow'  || 'YELLOW'=> 'Yellow',
		'black' || 'Black'  || 'BLACK'=> 'Black',
		_ => 'Nothing',
	};
	return x;
}
int csdemo(String c){
	return switch(c){
		'red' || 'Red' || 'RED' => 1 ,
		'yellow' || 'Yellow'  || 'YELLOW'=> 2,
		'black' || 'Black'  || 'BLACK'=> 3,
		_ => 0,	
	};

}
