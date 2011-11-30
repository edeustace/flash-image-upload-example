package com.ee
{
	import flash.display.MovieClip;
	import flash.text.TextField;
	
	public class Button extends MovieClip
	{
		public var txt : TextField;
		
		public function Button()
		{
			super();
		}
		
		public function set label( value : String ) : void
		{
			this.txt.text = value;
		}
	}
}