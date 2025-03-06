import 'package:class_object/Switchdemo.dart';
import 'dart:io';

void main(List<String> arguments) {
	Switchdemo sd = Switchdemo();
	String fruit=stdin.readLineSync()!;
	sd.lswitch(fruit);
	
}
