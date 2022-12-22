function onCreate()

setProperty('skipCountdown', true);

if curBeat == 0 then

        makeLuaSprite('blacker', 'blacker', -200, -100);
	setLuaSpriteScrollFactor('blacker', 0, 0);
	scaleObject('blacker', 1.3, 1.3);
        setObjectOrder('blacker', 10);

end
        makeLuaSprite('blackero', 'blacker', -200, -100);
	setLuaSpriteScrollFactor('blackero', 0, 0);
	scaleObject('blackero', 1.3, 1.3);
        setObjectOrder('blackero', 4);
end

function onBeatHit()


if curBeat == 3 then

        doTweenAlpha('blacker', 'blacker', 0, 3, 'linear');
end

if curBeat == 16 then

        doTweenAlpha('blackero', 'blackero', 0, 3, 'elasticOut');
end
end

