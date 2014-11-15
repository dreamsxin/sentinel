package sentinel.framework.client
{
	
	import sentinel.framework.Game;
	
	
	public class Viewport
	{
		
		private var _game:Game;
		
		
		public function Viewport(game:Game)
		{
			_game = game;
		}
		
		
		public function get width():int{ return _game.starling.backBufferWidth; }
		public function get height():int{ return _game.starling.backBufferHeight; }
		
	}
	
}