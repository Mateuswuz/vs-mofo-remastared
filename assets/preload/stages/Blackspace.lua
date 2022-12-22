function onCreate()
	-- background shit
	
		makeLuaSprite('backg', 'backg', -200, -100);
	setLuaSpriteScrollFactor('backg', 0, 0);
	scaleObject('backg', 1.3, 1.3);
	
		makeLuaSprite('fon q', 'fon q', -400, -500);
	setLuaSpriteScrollFactor('fon q', 0.2, 0.2);
	scaleObject('fon q', 1.3, 1.3);

	
	close(true)
	-- sprites that only load if Low Quality is turned off

	

		addLuaSprite('backg', false);
	addLuaSprite('backg', false);

		addLuaSprite('fon q', false);
	addLuaSprite('fon q', false);


	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end