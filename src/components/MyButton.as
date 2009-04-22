package components
{
	import skins.MyButtonSkin;
	
	import spark.components.Button;
	import spark.skins.default.*;

	public class MyButton extends Button
	{
		public var mySkinClass:Class = skins.MyButtonSkin;
		
		public function MyButton()
		{
			super();
		}
		override protected function updateDisplayList(unscaledWidth:Number, unscaledHeight:Number):void {
			var t:Class = getStyle('skinClass');
			//if someone set the skinClass to something other than the default
			// we want to respect their wishes. But if its the default skin, user ours.
			if ( t == spark.skins.default.ButtonSkin){
				setStyle("skinClass", mySkinClass);
			}
			
			super.updateDisplayList(unscaledWidth, unscaledHeight);
		}
		
	}
}