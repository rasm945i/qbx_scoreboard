return {
    openKey = 'HOME',
    toggle = true, -- If true, scoreboard will open/close on button press. If false, scoreboard stays open as long as button is held down.

    maxPlayers = GetConvarInt('sv_maxclients', 48), -- It returns 48 if it cant find the Convar Int

    -- Allows or disallows the viewing of Player IDs when having the scoreboard open.
    -- If set to ADMIN_ONLY, only admins can see player IDs.
    -- If set to ADMIN_EXCLUDED, all players will see player IDs except for those of admins.
    -- If set to ALL, all players will see player IDs.
    idVisibility = ADMIN_ONLY,
}
