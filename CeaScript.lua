---new script. CeaScript
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("CeaScript", "Ocean")
local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Credits")
Section:NewLabel("Any bugs or problems dm Cea#1701")
Section:NewLabel("Ui created by xHeptc. Scripting done by Cea#1701")
Section:NewButton("https://discord.gg/8qtH96nsJd", "https://discord.gg/8qtH96nsJd", function() 
    print("Clicked")
end)
local Tab = Window:NewTab("Mining Simulator 2")
local Section = Tab:NewSection("Mining Simulator 2")
Section:NewButton("Decent Script", "Script Made For Mining Simulator 2", function() loadstring(game:HttpGet("https://system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua", true))()
    print("Clicked")
end)
local Tab = Window:NewTab("Greenville")
local Section = Tab:NewSection("Greenville")
Section:NewButton("Greenville Car Ploit", "Greenville Script", function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/Lugtastic/hubs/main/EcuX-V2.lua'),true))()

    print("Clicked")
end)
local Tab = Window:NewTab("Trade Simulator")
local Section = Tab:NewSection("Trade Simulator")
Section:NewButton("Trade Simulator", "Trade Simulator Script", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/frickwtcb/TradeSim2/main/TradeBTPrem"))()

    print("Clicked")
end)
Section:NewLabel("u cant copy the key- UZZYRIUGYSJMENYNBZFX ")
