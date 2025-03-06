class Switchdemo {
	void sdemo(String name){
		switch(name){
			case 'apple' :
				print('apple');
				break;
			case 'banana':
				print('banana');
				break;
			case 'mango':
				print('mango');
				break;
			default:
				print('Sorry fruit is not listed');
		}

	}
	void lswitch(String name){
		switch(name){
			case 'apple' || 'Apple' || 'APPLE' || 'ApplE':
				print('apple');
				break;
			case 'banana' || 'Banana' || 'BANANA' || 'BananA' :
				print('banana');
				break;
			case 'mango' || 'Mango' || 'MANGO' || 'MangO' :
				print('mango');
				break;
			default:
				print('Sorry fruit is not listed');
		}

	}

}