function onCreate()
	

        -- sprites that only load if low Quality is turned off
        if not lowQuality then
	makeLuaSprite('HollowBG', 'HollowBG', -1300, -900);
	setLuaSpriteScrollFactor('HollowBG', 1.0, 1,0);

	makeLuaSprite('TreesFront', 'TreesFront', -600, -200);
	setLuaSpriteScrollFactor('TreesFront', 1.2, 1,2);
	scaleObject('TreesFront', 1.1,1.1);
	end

	addLuaSprite('HollowBG', false);
	addLuaSprite('TreesFront', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end