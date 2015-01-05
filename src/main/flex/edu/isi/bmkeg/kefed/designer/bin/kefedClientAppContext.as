package edu.isi.bmkeg.kefed.designer.bin
{	
	import edu.isi.bmkeg.kefed.designer.*;
		
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	public class kefedClientAppContext extends ModuleContext
	{

		override public function startup():void
		{
			viewMap.mapType(KefedDesignerModule2);		
		}
		
	}
	
}