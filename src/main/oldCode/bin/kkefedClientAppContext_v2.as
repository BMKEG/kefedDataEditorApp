package edu.isi.bmkeg.kefed.designer.bin
{	
	import edu.isi.bmkeg.kefed.component.*;
		
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	public class kkefedClientAppContext_v2 extends ModuleContext
	{

		override public function startup():void
		{
			viewMap.mapType(KefedComponent);		
		}
		
	}
	
}