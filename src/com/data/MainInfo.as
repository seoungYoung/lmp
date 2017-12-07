package com.data
{
	[Bindable]
	public class MainInfo
	{
		private var _year:String;
		private var _ban:String;
		private var _ban_no:String;
		private var _name:String;
		private var _seatNumber:String;
		
		public function MainInfo() {
			
		}

		public function get seatNumber():String
		{
			return _seatNumber;
		}

		public function set seatNumber(value:String):void
		{
			_seatNumber = value;
		}

		public function get year():String
		{
			return _year;
		}

		public function set year(value:String):void
		{
			_year = value;
		}

		public function get ban():String {
			return _ban;
		}
		public function set ban(value:String):void {
			_ban=value;
		}
		public function get ban_no():String {
			return _ban_no;
		}
		public function set ban_no(value:String):void {
			_ban_no=value;
		}
		public function get name():String {
			return _name;
		}
		public function set name(value:String):void {
			_name=value;
		}
	}
}