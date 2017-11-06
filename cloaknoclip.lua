local function NoclipCloak( ply )

	if !ply:GetMoveType() == MOVETYPE_NOCLIP then
		ply:SetColor(Color(0, 0, 0, 0))
	else
		ply:SetColor(Color(255,255,255,255))
	end
return true
end

DarkRP.notify( ply, 0, 10, "You are now noclipping and are cloaked!" )

hook.Add("PlayerNoClip", "NoclipCloak", NoclipCloak)