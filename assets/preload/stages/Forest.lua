function onCreate()
	-- background shit
	
		makeLuaSprite('forest b4', 'forest b4', -300, -250);
	setLuaSpriteScrollFactor('forest b4', 0.2, 0.2);
	scaleObject('forest b4', 0.7, 0.7);
	
	makeLuaSprite('forest b3', 'forest b3', -400, -300);
	setLuaSpriteScrollFactor('forest b3', 0.2, 0.2);
	scaleObject('forest b3', 1, 1);
	
	makeLuaSprite('forest b2', 'forest b2', -400, -50);
	setLuaSpriteScrollFactor('forest b2', 0.4, 0.4);
	scaleObject('forest b2', 1, 1);
	
	makeLuaSprite('forest b1', 'forest b1', -400, -250);
	setLuaSpriteScrollFactor('forest b1', 1, 0.9);
	scaleObject('forest b1', 1, 1);

	makeAnimatedLuaSprite('frente','BG fondo front', -500, 0);
    addAnimationByPrefix('frente','idle','idle',15,true)
    addLuaSprite('frente',true)
	setLuaSpriteScrollFactor('frente', 1.5, 1.5);
	scaleObject('BG fondo', 1.2, 1.2);
    objectPlayAnimation('frente','idle',false)
	
	close(true)
	-- sprites that only load if Low Quality is turned off

	

		addLuaSprite('BG fondo luna', false);
	addLuaSprite('forest b4', false);
	addLuaSprite('forest b3', false);
	addLuaSprite('forest b2', false);
	addLuaSprite('forest b1', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end