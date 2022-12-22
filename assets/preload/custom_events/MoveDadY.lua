function onEvent(name, value1, value2)
	if name == 'MoveDadY' then
doTweenY('moveY', 'dad', value1,value2, 'backOut')
end
end