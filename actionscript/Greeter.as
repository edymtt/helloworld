package
{
	import flash.text.TextField;
	import flash.display.Sprite;
	
	public class Greeter extends Sprite
	{
		public function Greeter()
		{
			var txtHello:TextField = new TextField();
			txtHello.text = "Hello World";
			addChild(txtHello);
		}
	}
}