-- [[ Locals ]] --

local plrr = game.Players.LocalPlayer
local StarterGui = game:GetService("StarterGui")

-- [[ Settings ]] --

getgenv().AntiSpoofCheckId = game.Players.LocalPlayer.UserId

-- [[ Launcher ]] --

loadstring(game:HttpGet("https://raw.githubusercontent.com/Husam-Dev/altcontroller/main/securitycheck.lua", true))()

if plrr:IsInGroup(14394661) then
if game.PlaceId == 5977280685 then
        StarterGui:SetCore("SendNotification", {
        Title = "QitKot - gg/Scripts";
        Text = "Loaded In Successfully";
        Duration = 10;
        Button1 = "Okay";
    })
       StarterGui:SetCore("SendNotification", {
        Title = "QitKot - gg/Scripts";
        Text = "Made By : Badrino & Bebo Mods";
        Duration = 10;
        Button1 = "Okay";
    })

    loadstring(game:HttpGet("https://raw.githubusercontent.com/BadrinoExploits/badrino-hub-lib/main/NL2_OBS1.lua", true))()
else
    plrr:Kick("You Have Been Kicked For The Following Reason : (NOT IN GROUP) GROUP COPIED TO CLIPBOARD")
    setclipboard("https://www.roblox.com/groups/14394661/Qitkot#!/about")
   end
end    
