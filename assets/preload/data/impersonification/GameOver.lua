function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'custom bf gm'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnfloss'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'Gameover'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'GameoverEnd'); --put in mods/music/
end