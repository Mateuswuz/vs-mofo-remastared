function onCreate()
	-- background shit

		makeLuaSprite('pasillo frente', 'pasillo frente', -2050, -1050);
	setLuaSpriteScrollFactor('pasillo frente', 1.6, 1.6);
	scaleObject('pasillo frente', 1.1, 1.1);
	setObjectOrder('pasillo frente', 3);


		makeLuaSprite('pasillo lab', 'pasillo lab', -2400, -2050);
	setLuaSpriteScrollFactor('pasillo lab', 1, 1);
	scaleObject('pasillo lab', 1, 1);
	setObjectOrder('pasillo lab', 0);
	

	-- sprites that only load if Low Quality is turned off
	
		addLuaSprite('pasillo lab', false);

		addLuaSprite('pasillo frente', false);
	

end