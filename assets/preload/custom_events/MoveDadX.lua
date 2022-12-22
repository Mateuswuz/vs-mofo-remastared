function onEvent(name, value1, value2)
	if name == 'MoveDadX' then
doTweenX('moveX', 'dad', value1,value2, 'backOut')
end
end