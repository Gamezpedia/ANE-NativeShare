package com.freshplanet.ane.AirNativeShare {

	public class AirNativeShareObject {

        public var defaultText:String;
		public var messageText:String;
		public var mailText:String;
		public var facebookText:String;
		public var flickrText:String;
		public var vimeoText:String;
		public var weiboText:String;
		public var twitterText:String;

		public var hasDefaultLink:Boolean;

		public var defaultLink:String = null;
		public var messageLink:String;
		public var mailLink:String;
		public var facebookLink:String;
		public var flickrLink:String;
		public var vimeoLink:String;
		public var weiboLink:String;
		public var twitterLink:String;
		public var pinterestImageLink:String;

		public function setDefaultText(value:String):void {

            defaultText = value;
			messageText = value;
			mailText = value;
			facebookText = value;
			flickrText = value;
			vimeoText = value;
			weiboText = value;
			twitterText = value;
		}

		public function setDefaultLink(value:String):void {

			defaultLink = value;
			messageLink = value;
			mailLink = value;
			facebookLink = value;
			flickrLink = value;
			vimeoLink = value;
			weiboLink = value;
			twitterLink = value;
		}
	}
}