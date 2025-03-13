import 'package:l4switchdemo/l4switchdemo.dart' as l4switchdemo;
import 'package:l4switchdemo/switchdemo.dart';
import 'dart:io';

void main(List<String> arguments) {
	String c = stdin.readLineSync()!;
	print(l4switchdemo.sdemo(c));
	print(l4switchdemo.csdemo(c));
	switchdemo sd = switchdemo();
	print(sd.colors(c));

}

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
