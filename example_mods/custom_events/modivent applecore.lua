function onCreate()
        makeLuaSprite('sandu', 'sandu', 100, 0);
	setLuaSpriteScrollFactor('sandu', 1, 1);
	scaleObject('sandu', 1, 1)

	makeAnimatedLuaSprite('bambi_pissyboy', 'bambi_pissyboy', -800, -100)
	addAnimationByPrefix('bambi_pissyboy', 'bambi_pissyboy', 'DaveAngry idle dance', 24, true)
	scaleObject('bambi_pissyboy', 1.1, 1.1)
	setLuaSpriteScrollFactor('bambi_pissyboy', 1, 1);

end