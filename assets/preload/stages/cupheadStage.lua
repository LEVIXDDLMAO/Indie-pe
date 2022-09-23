function onCreate()
	-- background shit

	
	makeLuaSprite('Cup-BG-00', 'Cup-BG-00', -600, -150);
	setLuaSpriteScrollFactor('Cup-BG-00', 0.1, 0.1);
	scaleObject('Cup-BG-00',3,3)
    
	makeLuaSprite('Cup-BG-01', 'Cup-BG-01', -750, -300);
	setLuaSpriteScrollFactor('Cup-BG-01', 0.3, 0.3);
	scaleObject('Cup-BG-01',3,3)

	makeLuaSprite('Cup-BG-Ground', 'Cup-BG-Ground', -600, -100);
	scaleObject('Cup-BG-Ground',4,4)


	addLuaSprite('Cup-BG-00', false);
    addLuaSprite('Cup-BG-01', false);
	addLuaSprite('Cup-BG-Ground', false);
	if not lowQuality then
		makeAnimatedLuaSprite('CupheqdShid', 'CUpheqdshid',-350,-193);
		addAnimationByPrefix('CupheqdShid','dance','Cupheadshit_gif instance 1',24,true);
		objectPlayAnimation('CupheqdShid','Cupheadshit_gif instance',false)
		scaleObject('CupheqdShid',1.6,1.6)
		setObjectCamera('CupheqdShid','other')
	
		makeAnimatedLuaSprite('Grain', 'Grainshit',-350,-193);
		addAnimationByPrefix('Grain','dance','Geain instance 1',24,true);
		objectPlayAnimation('Grain','Geain instance 1',false)
		scaleObject('Grain',1.6,1.6)
		setObjectCamera('Grain','other')
	
		addLuaSprite('CupheqdShid', true);
		addLuaSprite('Grain',true)
	end
end