class switchvar{
		void checkmonths(String c)
		{
			var x= switch(c){
			'summer'||'Summer'||'SUMMER'=> "March to June",
			'winter'||'Winter'||'WINTER'=>"November to February",
			'rainy'||'Rainy'||'RAINY'=>"july to october",
			_=> 'something',
 				
		};
		print('${c} comes between ${x} months');
	}
}
	
