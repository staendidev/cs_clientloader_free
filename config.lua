CLIENTLOADER = {}

CLIENTLOADER.SCRIPTFILES = 
{
    "scripts/example.lua"
}

CLIENTLOADER.CLIENTCODE = 
[[
    --// YOUR CODE STARTS HERE \\--

    print("THIS PRINT WAS LOADED BY THE CORE SHIELD CLIENT LOADER!")

    --\\ YOUR CODE ENDS HERE //--
]]

CLIENTLOADER.BANFUNCTION = function(id)
    --TriggerEvent("core_shield:60I8qrw5immpDTiNsBD0ru", "loader", id)
    DropPlayer(id, "[CORE SHIELD] CLIENT LOADER ABUSE DETECTED")
end