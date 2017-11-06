local function NoclipCloak( ply )

    if !ply:GetMoveType() == MOVETYPE_NOCLIP then
        ply:SetColor(Color(0, 0, 0, 0))
DarkRP.notify( ply, 0, 10, "You are now cloaked!" )
    else
        ply:SetColor(Color(255,255,255,255))
DarkRP.notify( ply, 0, 10, "You are no longer cloaked" )
    end
return true

end

hook.Add("PlayerNoClip", "NoclipCloak", NoclipCloak)
