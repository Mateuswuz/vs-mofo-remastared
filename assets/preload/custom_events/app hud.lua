function onEvent(name, value1, value2)
	if name == 'app hud' then
	setProperty('camHUD.visible', (value1));
	if value1 == 'true' then
	setProperty('camHUD.visible', true);
        end