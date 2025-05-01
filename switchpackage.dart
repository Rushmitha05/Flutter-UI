class switchpackage{
		String checkcolor(String c)
		{
			return switch(c){
			'red'||'Red'||'RED'=> "color",
			'green'||'Green'||'GREEN'=> "color green",
			_=> 'something',
 				
		};
	}
}
	
