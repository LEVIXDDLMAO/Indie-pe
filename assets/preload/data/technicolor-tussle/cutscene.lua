local allowEndSong = false
function onEndSong()
	if not allowEndSong and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('videos/cuphead3');
		allowEndSong = true;
		return Function_Stop;
	end
	return Function_Continue;
end

