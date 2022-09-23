function onCreate()
	-- background shit

	
	makeLuaSprite('Cup-CH-RN-00', 'Cup-CH-RN-00', -600, -150);
	setLuaSpriteScrollFactor('Cup-CH-RN-00', 0.1, 0.1);
	scaleObject('Cup-CH-RN-00',3,3)
    
	makeLuaSprite('Cup-CH-RN-01', 'Cup-CH-RN-01', -850, -300);
	setLuaSpriteScrollFactor('Cup-CH-RN-01', 0.2, 0.2);
	scaleObject('Cup-CH-RN-01',3,3)

    makeLuaSprite('Cup-CH-RN-02','Cup-CH-RN-02', -600, -100);
	scaleObject('Cup-CH-RN-02',4,4)

	addLuaSprite('Cup-CH-RN-00', false);
    addLuaSprite('Cup-CH-RN-01', false);
    addLuaSprite('Cup-CH-RN-02', false);




	if not lowQuality then

	 makeAnimatedLuaSprite('Cup-NewRAINLayer01', 'Cup-NewRAINLayer01',-350,-191);
	 addAnimationByPrefix('Cup-NewRAINLayer01','dance','RainFirstlayer instance 1',24,true);
	 objectPlayAnimation('Cup-NewRAINLayer01','RainFirstlayer instance 1',false)
	 setLuaSpriteScrollFactor('Cup-NewRAINLayer01', 0, 0);
	 scaleObject('Cup-NewRAINLayer01',1.2,1.2)
	
	 makeAnimatedLuaSprite('Cup-NewRAINLayer02', 'Cup-NewRAINLayer02',-350,-191);
	 addAnimationByPrefix('Cup-NewRAINLayer02','dance','RainFirstlayer instance 1',24,true);
	 objectPlayAnimation('Cup-NewRAINLayer02','RainFirstlayer instance 1',false)
	 setLuaSpriteScrollFactor('Cup-NewRAINLayer02', 0, 0);
	 scaleObject('Cup-NewRAINLayer02',1.2,1.2)
		

	 makeAnimatedLuaSprite('CupheqdShid', 'CUpheqdshid',-350,-193);
	 addAnimationByPrefix('CupheqdShid','dance','Cupheadshit_gif instance 1',24,true);
	 objectPlayAnimation('CupheqdShid','Cupheadshit_gif instance',false)
	 scaleObject('CupheqdShid',1.6,1.6)
	 setLuaSpriteScrollFactor('CupheqdShid', 0, 0);

	 makeAnimatedLuaSprite('Grain', 'Grainshit',-350,-193);
	 addAnimationByPrefix('Grain','dance','Geain instance 1',24,true);
	 objectPlayAnimation('Grain','Geain instance 1',false)
	 scaleObject('Grain',1.6,1.6)
	 setLuaSpriteScrollFactor('Grain', 0, 0);
	end



	addLuaSprite('CupheqdShid', true);
	addLuaSprite('Grain',true);
	addLuaSprite('Cup-NewRAINLayer01', true);
	addLuaSprite('Cup-NewRAINLayer02', true);
	

end