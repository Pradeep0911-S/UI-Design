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
