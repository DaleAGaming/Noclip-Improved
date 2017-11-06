local function NoclipCloak( ply )

if serverguard.command.Run(player,invisible, bIsSilent)
   
DarkRP.notify( ply, 0, 10, "You are now cloaked!" )
    else
DarkRP.notify( ply, 0, 10, "You are no longer cloaked!" )
    end
return true

end

hook.Add("PlayerNoClip", "NoclipCloak", NoclipCloak)
