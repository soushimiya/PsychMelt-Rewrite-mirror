// @author Nebula_Zorua

package melt.modchart.events;

class SetEvent extends ModEvent {
	override function run(curStep:Float)
	{
		//mod.setValue(endVal, player);
		manager.setValue(modName, endVal, player);
        finished = true;
	}
}