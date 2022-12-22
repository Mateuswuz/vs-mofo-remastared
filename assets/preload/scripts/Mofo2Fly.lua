function onUpdate(elapsed)
	if dadName == 'mofo3' then --replace the name for your character name
	  if curStep >= 0 then
  
		songPos = getSongPosition()
  
		local currentBeat = (songPos/1000)*(bpm/80)
  
		doTweenY(dadTweenY, 'dad', 400-30*math.sin((currentBeat*0.25)*math.pi),0.001)
  
	  end
	end
end