package com.data
{
	[Bindable]
	public class ExamInfo
	{
		private var _id:String;
		private var _chapter:String;
		private var _problem:String;
		private var _views:String;
		private var _date:Date;
		private var _date1:String;
		private var _etc:String;
		private var _attachmentFile:String;

		public function ExamInfo()
		{
			
		}

		public function get attachmentFile():String
		{
			return _attachmentFile;
		}

		public function set attachmentFile(value:String):void
		{
			_attachmentFile = value;
		}

		public function get id():String
		{
			return _id;
		}

		public function set id(value:String):void
		{
			_id = value;
		}


		public function get etc():String
		{
			return _etc;
		}

		public function set etc(value:String):void
		{
			_etc = value;
		}

		public function get date1():String
		{
			return _date1;
		}

		public function set date1(value:String):void
		{
			_date1 = value;
		}

		public function get date():Date
		{
			return _date;
		}

		public function set date(value:Date):void
		{
			_date = value;
		}

		public function get views():String
		{
			return _views;
		}

		public function set views(value:String):void
		{
			_views = value;
		}

		public function get problem():String
		{
			return _problem;
		}

		public function set problem(value:String):void
		{
			_problem = value;
		}

		public function get chapter():String
		{
			return _chapter;
		}

		public function set chapter(value:String):void
		{
			_chapter = value;
		}

	}
}