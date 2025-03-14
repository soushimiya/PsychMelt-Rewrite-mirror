function create()
{
	var bg:BGSprite = new BGSprite('stageback', -600, -200, 0.9, 0.9);
	addBehindGF(bg);

	var stageFront:BGSprite = new BGSprite('stagefront', -650, 600, 0.9, 0.9);
	stageFront.setGraphicSize(Std.int(stageFront.width * 1.1));
	stageFront.updateHitbox();
	addBehindGF(stageFront);

	var stageLight:BGSprite = new BGSprite('stage_light', -125, -100, 0.9, 0.9);
	stageLight.setGraphicSize(Std.int(stageLight.width * 1.1));
	stageLight.updateHitbox();
	addBehindGF(stageLight);

	var stageLight:BGSprite = new BGSprite('stage_light', 1225, -100, 0.9, 0.9);
	stageLight.setGraphicSize(Std.int(stageLight.width * 1.1));
	stageLight.updateHitbox();
	stageLight.flipX = true;
	addBehindGF(stageLight);

	var stageCurtains:BGSprite = new BGSprite('stagecurtains', -500, -300, 1.3, 1.3);
	stageCurtains.setGraphicSize(Std.int(stageCurtains.width * 0.9));
	stageCurtains.updateHitbox();
	addBehindGF(stageCurtains);
}