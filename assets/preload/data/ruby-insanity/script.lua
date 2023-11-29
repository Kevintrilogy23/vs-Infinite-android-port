function onCreatePost()
	makeAnimatedLuaSprite('infiniteSprite','characters/InfiniteCutscene', getProperty('dad.x')+130, getProperty('dad.y')+110)
	addAnimationByPrefix('infiniteSprite', 'anim', 'RubyInsanityCutsceneAnim', 24, false)
	scaleObject('infiniteSprite', 0.65, 0.65)
	setProperty('infiniteSprite.alpha', 0.0001);
	addLuaSprite('infiniteSprite', true)
	
	makeLuaSprite('barTop', '', 0, -102);
	makeGraphic('barTop', 1280, 102, '0x000000');
	setScrollFactor('barTop', 0, 0);
	scaleObject('barTop', 1.1, 1);
	addLuaSprite('barTop', false);
	setObjectCamera('barTop', 'other');

	makeLuaSprite('barBottom', '', 0, 822);
	makeGraphic('barBottom', 1280, 102, '0x000000');
	setScrollFactor('barBottom', 0, 0);
	scaleObject('barBottom', 1.1, 1);
	addLuaSprite('barBottom', false);
	setObjectCamera('barBottom', 'other');

	makeLuaSprite('groundjungle', 'jungle/mystic_jungle_BG', -400, -400);
	setScrollFactor('groundjungle', 1, 1);
	scaleObject('groundjungle', 1.7, 1.7);
	setProperty('groundjungle.alpha', 0.0001);
	addLuaSprite('groundjungle', false);

	makeLuaSprite('bgssh', 'SSH/skybox', -600, -300);
	setScrollFactor('bgssh', 0.2, 1);
	scaleObject('bgssh', 2, 2);
	setProperty('bgssh.alpha', 0.0001);
	updateHitbox('bgssh');
	
	makeLuaSprite('stageback3ssh', 'SSH/bg3', -600, -300);
	setScrollFactor('stageback3ssh', 0.75, 1);
	scaleObject('stageback3ssh', 2, 2);
	setProperty('stageback3ssh.alpha', 0.0001);
	updateHitbox('stageback3ssh');
	
	makeLuaSprite('stageback2ssh', 'SSH/bg2', -600, -300);
	setScrollFactor('stageback2ssh', 0.8, 1);
	scaleObject('stageback2ssh', 2, 2);
	setProperty('stageback2ssh.alpha', 0.0001);
	updateHitbox('stageback2ssh');
	
	makeLuaSprite('stagebackssh', 'SSH/bg', -600, -300);
	setScrollFactor('stagebackssh', 0.9, 1);
	scaleObject('stagebackssh', 2, 2);
	setProperty('stagebackssh.alpha', 0.0001);
	updateHitbox('stagebackssh');
	
	makeLuaSprite('groundssh', 'SSH/main', -600, -300);
	setScrollFactor('groundssh', 1, 1);
	scaleObject('groundssh', 2, 2);
	setProperty('groundssh.alpha', 0.0001);
	updateHitbox('groundssh');
	
	makeLuaSprite('foregroundssh', 'SSH/foreground', -600, -300);
	setScrollFactor('foregroundssh', 1.2, 1);
	scaleObject('foregroundssh', 2, 2);
	setProperty('foregroundssh.alpha', 0.0001);
	updateHitbox('foregroundssh');

	addLuaSprite('bgssh', false);
	addLuaSprite('stageback3ssh', false);
	addLuaSprite('stageback2ssh', false);
	addLuaSprite('stagebackssh', false);
	addLuaSprite('groundssh', false);
	addLuaSprite('foregroundssh', true);

	makeLuaSprite('bgmetro', 'metropolis/metrosky', -550, -340);
	setScrollFactor('bgmetro', 0.2, 0.7);
	scaleObject('bgmetro', 1.8, 1.8);
	setProperty('bgmetro.alpha', 0.0001);
	updateHitbox('bgmetro');
	
	makeLuaSprite('stageback2metro', 'metropolis/metrofarbg', -550, -340);
	setScrollFactor('stageback2metro', 0.5, 0.9);
	scaleObject('stageback2metro', 1.8, 1.8);
	setProperty('stageback2metro.alpha', 0.0001);
	updateHitbox('stageback2metro');
	
	makeLuaSprite('stagebackmetro', 'metropolis/metrobg', -550, -340);
	setScrollFactor('stagebackmetro', 0.7, 1);
	scaleObject('stagebackmetro', 1.8, 1.8);
	setProperty('stagebackmetro.alpha', 0.0001);
	updateHitbox('stagebackmetro');
	
	makeLuaSprite('groundmetro', 'metropolis/metrofg', -550, -340);
	setScrollFactor('groundmetro', 1, 1);
	scaleObject('groundmetro', 1.8, 1.8);
	setProperty('groundmetro.alpha', 0.0001);
	updateHitbox('groundmetro');

	addLuaSprite('bgmetro', false);
	addLuaSprite('stageback2metro', false);
	addLuaSprite('stagebackmetro', false);
	addLuaSprite('groundmetro', false);

	makeAnimatedLuaSprite('clash', 'nullspace/Clash', 0, 0);
	addAnimationByPrefix('clash', 'finale', 'ClashBG', 24, true);
	setScrollFactor('clash', 0, 0);
	scaleObject('clash', 1.5, 1.5);
	setProperty('clash.alpha', 0.0001);
	addLuaSprite('clash', false);
    screenCenter('clash');

	makeLuaSprite('nullglow', 'nullspace/nullglow', 0, 0);
	scaleObject('nullglow', 1.1, 1.1);
	setProperty('nullglow.alpha', 0.0001);
	setObjectCamera('nullglow', 'hud');
	addLuaSprite('nullglow', false);
    screenCenter('nullglow');

	makeLuaSprite('purple', '', 0, 0);	
    makeGraphic('purple', 1280, 720, '0x9146FF');
    setScrollFactor('purple', 0, 0);
	setProperty('purple.alpha', 0.0001);
	scaleObject('purple', 3, 3);
    screenCenter('purple');
    addLuaSprite('purple', false);

	makeLuaSprite('black', '', 0, 0);	
    makeGraphic('black', 1280, 720, '0x000000');
    setScrollFactor('black', 0, 0);
	setObjectCamera('black', 'other');
    addLuaSprite('black', false);
	
	makeLuaText('thignie', "Why doesn't this  work :", 1280, 0, 600);
	screenCenter('thignie', 'x');
	setTextAlignment('thignie', 'center');
	setObjectCamera('thignie', 'other');
	setTextSize('thignie', 25);
	setProperty('thignie.alpha', 0.0001);
	setTextColor('thignie', '0xE8D8C0');
	setTextFont('thignie', 'futura.otf');
	addLuaText('thignie', true);
	
	setProperty('isCameraOnForcedPos', true);
	doTweenZoom('zoomcamera', 'camGame', 1, 0.1);
	setProperty('camFollow.x', 650);
	setProperty('camFollow.y', 300);
end


function onStepHit()
	if curStep == 1 then
		doTweenAlpha('black', 'black', 0, 14, 'linear');
		doTweenZoom('hueh', 'camGame', 0.8, 14, 'linear');
	end
	if curStep == 144 then
		setProperty('isCameraOnForcedPos', false);
	end
	if curStep == 1024 then
		setProperty('nullglow.alpha', 1);
		setProperty('groundjungle.alpha', 1);
		setProperty('purple.alpha', 0.2);
	end
	if curStep == 2112 then
		setProperty('groundjungle.alpha', 0);
		setProperty('bgssh.alpha', 1);
		setProperty('stageback3ssh.alpha', 1);
		setProperty('stageback2ssh.alpha', 1);
		setProperty('stagebackssh.alpha', 1);
		setProperty('groundssh.alpha', 1);
		setProperty('foregroundssh.alpha', 1);
		setProperty('nullglow.alpha', 1);
	end
	if curStep == 2656 then
		setProperty('bgssh.alpha', 0);
		setProperty('stageback3ssh.alpha', 0);
		setProperty('stageback2ssh.alpha', 0);
		setProperty('stagebackssh.alpha', 0);
		setProperty('groundssh.alpha', 0);
		setProperty('foregroundssh.alpha', 0);
		setProperty('bgmetro.alpha', 1);
		setProperty('stageback2metro.alpha', 1);
		setProperty('stagebackmetro.alpha', 1);
		setProperty('groundmetro.alpha', 1);
	end
	if curStep == 3712 then
		doTweenAlpha('purple', 'purple', 0, 1, 'linear');
		setProperty('bgmetro.alpha', 0);
		setProperty('stageback2metro.alpha', 0);
		setProperty('stagebackmetro.alpha', 0);
		setProperty('groundmetro.alpha', 0);
	end
	if curStep == 4480 then
		doTweenAlpha('hudAlpha', 'camHUD', 0, 0.4, 'linear');
		-- setProperty('cameraSpeed', 2);
		-- triggerEvent('Camera Follow Pos', '620', '326');
	end
	if curStep == 4488 then
		setProperty('bf.skipDance', true);
		doTweenY('barTop', 'barTop', 0, 0.5, "circinout");
		doTweenY('barBottom', 'barBottom', 628, 0.5, "circinout");
		setProperty('vocals.volume', 1)
		setProperty('camZooming', false);
		setProperty('infiniteSprite.alpha', 1);
		objectPlayAnimation('infiniteSprite', 'anim', true)
		setProperty('dad.alpha', 0.001);
		triggerEvent('Camera Follow Pos', '320', '356');
		doTweenZoom('hueh', 'camGame', 1.2, 0.5, 'circOut');
		setProperty('thignie.alpha', 1);
		setTextString('thignie', 'You want to know why I brought you here, Sonic?!');
	end
	
	if curStep == 4544 then
		setTextString('thignie', "It's for revenge.");
	end
	
	if curStep == 4553 then
		doTweenZoom('hueh', 'camGame', 1.3, 0.3, 'circOut');
	end
	
	if curStep == 4568 then
		doTweenZoom('hueh', 'camGame', 1.4, 0.3, 'circOut');
		setTextString('thignie', "Revenge for my dream");
	end
	
	if curStep == 4594 then
		doTweenZoom('hueh', 'camGame', 1.5, 0.3, 'circOut');
		setTextString('thignie', "myself and my squad.");
	end
	
	if curStep == 4607 then
		doTweenZoom('hueh', 'camGame', 1.55, 0.3, 'circOut');
	end
	
	if curStep == 4630 then
		setTextString('thignie', "That which you and your resistance took down!");
	end
	
	if curStep == 4683 then
		doTweenZoom('hueh', 'camGame', 1.2, 1, 'circOut');
		setTextString('thignie', "So don't play with me, Sonic!");
	end
	
	if curStep == 4726 then
		setTextString('thignie', "You've known this from the start!");
	end
	
	if curStep == 4745 then
	end
	
	if curStep == 4768 then
		--play sonics animation here
		doTweenZoom('hueh', 'camGame', 1.3, 0.5, 'circOut');
		triggerEvent('Play Animation', 'cutscene', 'bf')
		triggerEvent('Camera Follow Pos', '990', '366');
		setTextString('thignie', "Revenge won't fix anything, Infinite!");
	end
	
	if curStep == 4805 then
		setTextString('thignie', "I won’t allow you to destroy this world!");
	end
	
	if curStep == 4832 then
		--fade to black
		doTweenAlpha('black', 'black', 1, 1, 'linear');
	end
	
	if curStep == 4844 then
		screenCenter('thignie', 'xy');
		setTextString('thignie', "You'll never understand, Sonic.");
	end
	
	if curStep == 4878 then
		setTextString('thignie', "And with the Phantom Ruby fully recharged...");
	end
	
	if curStep == 4920 then
		setProperty('thignie.alpha', 0.001);
	end
	
	if curStep == 4960 then
		setProperty('thignie.alpha', 1);
		setTextSize('thignie', 40)
		setTextString('thignie', "YOU");
		screenCenter('thignie', 'xy');
	end
	
	if curStep == 4968 then
		setTextSize('thignie', 65)
		setTextString('thignie', "WILL");
		screenCenter('thignie', 'xy');
	end
	
	if curStep == 4975 then
		setObjectCamera('thignie', 'other2');
		cameraShake('other2', 0.01, 0.25);
		setTextSize('thignie', 90)
		setTextString('thignie', "PAY!");
		screenCenter('thignie', 'xy');
		setTextColor('thignie', '0xFF0000')
		doTweenY('barTop', 'barTop', -102, 0.1, "circinout");
		doTweenY('barBottom', 'barBottom', 822, 0.1, "circinout");
	end

	if curStep == 4992 then
		setProperty('camHUD.alpha', 1);
		setProperty('cameraSpeed', 1);
		triggerEvent('Camera Follow Pos', '', '');
		doTweenAlpha('black', 'black', 0, 1, 'linear')
		setProperty('infiniteSprite.alpha', 0.001);
		setProperty('dad.alpha', 1);
		setProperty('bf.skipDance', false);
		triggerEvent('Play Animation', 'micFlip', 'bf')
		setProperty('camZooming', true);
		setProperty('thignie.alpha', 0.001);
		triggerEvent('Camera Follow Pos', '980', '340');
		doTweenZoom('hueh', 'camGame', 0.8, 1, 'circOut');
	end
	if curStep == 5008 then
		triggerEvent('Camera Follow Pos', '', '');
		setProperty('clash.alpha', 1);
		setProperty('nullglow.alpha', 1);
	end
	if curStep == 5504 then
		setProperty('nullglow.alpha', 0);
		setProperty('clash.alpha', 0);
	end
end
