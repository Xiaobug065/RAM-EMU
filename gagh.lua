repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 

task.spawn(function()
    _G.ModeLog = "Grow"
    _G.Api = "http://localhost:8899"
    loadstring(game:HttpGet("https://api.genhubs.com/v2/loadscript_log/?script_key=Vcfm0uDBvASKzIfoexHgsMXYLvdEi3Vz", true))()
end)

getgenv().MeowKey = "MEOW_DEMO_2025" 
getgenv().Config = getgenv().Config or {
    PetTradeList = { "Fennec Fox", "Disco", "Dragon", "Butter", "Octopus", "Raccoon", "Scarlet", "Brontos", "T-Rex", "Red Fox", "Ankylosaurus", "Spinosaurus" },
    ReceiveTrade = "Genhubs"
}
loadstring(game:HttpGet("https://meow.g2tech.xyz/script?game=grow_trade"))() 
