package com.data
{
	[Bindable]
	public class BujoInfo
	{
		private var _no:String;
		private var _name:String;
		private var _money:String;
		private var _reason:String;
		private var _date:Date;
		private var _date1:String;
		private var _giveATake:String;
		private var _etc:String;
		public function BujoInfo()
		{
			
		}

		public function get date1():String
		{
			return _date1;
		}

		public function set date1(value:String):void
		{
			_date1 = value;
		}

		public function get no():String
		{
			return _no;
		}

		public function set no(value:String):void
		{
			_no = value;
		}

		public function get name():String
		{
			return _name;
		}

		public function set name(value:String):void
		{
			_name = value;
		}

		public function get money():String
		{
			return _money;
		}

		public function set money(value:String):void
		{
			_money = value;
		}

		public function get reason():String
		{
			return _reason;
		}

		public function set reason(value:String):void
		{
			_reason = value;
		}

		public function get date():Date
		{
			return _date;
		}

		public function set date(value:Date):void
		{
			_date = value;
		}

		public function get giveATake():String
		{
			return _giveATake;
		}

		public function set giveATake(value:String):void
		{
			_giveATake = value;
		}

		public function get etc():String
		{
			return _etc;
		}

		public function set etc(value:String):void
		{
			_etc = value;
		}

	}
}