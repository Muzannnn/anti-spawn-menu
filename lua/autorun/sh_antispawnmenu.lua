AntiSpawnMenu = AntiSpawnMenu or {}
AntiSpawnMenu.Admin = AntiSpawnMenu.Admin or {}

AntiSpawnMenu.Admin.Ranks = {
	["superadmin"] = true,
	["admin"] = true,
	["moderateur"] = true
}

function AntiSpawnMenu.Admin:IsAdmin( pPlayer )
	return AntiSpawnMenu.Admin.Ranks[pPlayer:GetUserGroup()]
end