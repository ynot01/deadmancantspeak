hook.Add( "PlayerCanHearPlayersVoice", "yDeadManCantSpeak", function( listener, talker )
    if not listener:Alive() or not talker:Alive() then
		return false
	end
end )