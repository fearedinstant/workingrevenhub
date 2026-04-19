repeat task.wait()
        until game:IsLoaded()

        repeat task.wait()
        until game.Players.LocalPlayer

loaded = true

local placeid = game.PlaceId

if placeid == 90738171169572 or placeid == 111446873000464 or placeid == 76806550943352 or placeid == 135660046771811 then

repeat task.wait()
        until game:IsLoaded()

-- Key system disabled
-- loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/atsarxkeysystem.Lua"))()
elseif placeid == 75159314259063 or placeid == 77747658251236 or placeid == 99684056491472 or placeid == 123955125827131 or placeid == 96767841099256 or placeid == 138368689293913 or placeid == 130167267952199 then
    repeat task.wait()
        until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/sailorpiece.Lua"))()
elseif placeid == 15759515082 or placeid == 4520749081 or placeid == 6381829480 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/KL.Lua"))()
elseif placeid == 95630541662383 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/WORLDFIGHTER.Lua"))()
elseif placeid == 78754030900809 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/LittleSnowX/WTFSTUDIOS/refs/heads/main/Anime-Leveling.lua'))()
elseif game:GetService("ReplicatedStorage"):FindFirstChild("REFLEX_DEVTOOLS") then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/AOVR.Lua"))()
elseif game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Loading") then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/ATQ.Lua"))()
else
game.StarterGui:SetCore("SendNotification", {
            Icon = "rbxassetid://86949082023913";
            Title = "Axel Hub", 
            Text = "Game Not Support!"
        })
end
