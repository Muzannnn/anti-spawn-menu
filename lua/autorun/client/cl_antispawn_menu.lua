hook.Add( "SpawnMenuOpen", "Muzan:StopSpawnMenuForUsers", function()
	if AntiSpawnMenu.Admin:IsAdmin( LocalPlayer() ) then
		return true

	else
		chat.AddText(Color(255, 0, 0), "[AntiSpawnMenu]", Color(255, 255, 255), " You are not authorized to access spawn menu")
		return false
	end
end)