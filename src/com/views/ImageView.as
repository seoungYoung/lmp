package com.views
{
	import flash.display.Loader;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.net.URLRequest;
	import flash.text.TextField;
	import flash.text.TextFieldAutoSize;
	import flash.text.TextFormat;

	public class ImageView extends Sprite
	{
		private var _imageName:String;
		private var image:Loader;
		private var _name:TextField=new TextField();
		
		public function ImageView(imageName:String=null,mName:String=null)
		{
			super();
			_name.text="[ "+mName+" ]";
			_imageName=imageName;
			image=new Loader();
			image.contentLoaderInfo.addEventListener(Event.COMPLETE,fnLoaderListener);
			image.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,fnError);
			image.load(new URLRequest(_imageName));
		}
		private function fnError(e:IOErrorEvent):void {
			this.dispatchEvent(new Event("errorOccur"));
		}
		private function fnLoaderListener(e:Event):void {
			this.addChild(image);
			_name.y=10;
			_name.x=20;
			var format:TextFormat=new TextFormat();
			format.bold=true;
			format.size=30;
			_name.autoSize=TextFieldAutoSize.CENTER;
			format.color=0xff0000;
			_name.setTextFormat(format);
			this.addChild(_name);
			this.scaleX=this.scaleY=0.5;
		}
	}
}