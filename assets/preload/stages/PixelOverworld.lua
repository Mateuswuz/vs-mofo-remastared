function onCreate()
	-- background shit
	
		makeLuaSprite('cielo', 'cielo', 0, 0);
	setLuaSpriteScrollFactor('cielo', 0.4, 0.4);
	scaleObject('cielo', 1, 1);
	setObjectOrder('cielo', 0);
	
			makeLuaSprite('suelo', 'suelo', 0, 0);
	setLuaSpriteScrollFactor('suelo', 1, 1);
	scaleObject('suelo', 1, 1);
	setObjectOrder('suelo', 2);
	
	makeAnimatedLuaSprite('nubes', 'nubes', 0, -20);
    addAnimationByPrefix('nubes','nubes animada','nubes animada',24,true)
    addLuaSprite('nubes',true)
	setLuaSpriteScrollFactor('nubes', 0.6, 0.6);
	scaleObject('nubes', 0.9, 0.9);
    objectPlayAnimation('nubes','nubes animada',false)
	setObjectOrder('nubes', 1);
	
	makeAnimatedLuaSprite('cerezo', 'cerezo', 0, 0);
    addAnimationByPrefix('cerezo','cerez idle','cerez idle',24,true)
    addLuaSprite('cerezo',true)
	setLuaSpriteScrollFactor('cerezo', 1, 1);
	scaleObject('nubes', 1, 1);
    objectPlayAnimation('cerezo','cerez idle',false)
	setObjectOrder('cerezo', 3);
	
	makeAnimatedLuaSprite('petalos','petalos', 0, 0);
    addAnimationByPrefix('petalos','petalos','petalos',15,true)
    addLuaSprite('petalos',true)
	setLuaSpriteScrollFactor('petalos', 1, 1);
	scaleObject('petalos', 1, 1);
    objectPlayAnimation('petalos','petalos',false)
	setObjectOrder('petalos', 7);
	
	close(true)
	-- sprites that only load if Low Quality is turned off

	

		addLuaSprite('BG fondo luna', false);
	addLuaSprite('BG fondo back', false);
	addLuaSprite('BG fondo', false);
	addLuaSprite('frente', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end