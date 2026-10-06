getgenv().script_key = ""
getgenv().Script = "Auto Bounty"
getgenv().Config = {
    ["HideUI"] = false,
    ["BypassTween"] = true,
    ["FastAttack"] = true, -- false off attack
    ["transform"] = false,
    ["FruitM1"] = true,
    ["FruitInstantKill"] = false,
    ["SoruDame"] = true,
    ["autoEnableV3"] = true,
    ["Custom Health"] = true,
    ["TurnOnV4"] = true,
    ["ModeGhost"] = false,
    ["Observation"] = true,
    ["BoostFps"] = false,
    ["BlackScreen"] = false,
    ["SpinDistance"] = 6.5,
    ["yHightDistance"] = 0,
    ["TweenSpeed"] = 200, 
    ["Health"] = 9999999999,
    ["GunAim"] = true,
    ["AutoShoot"] = true,
    ["PredictionAim"] = false,
    ["SpinLock"] = "Body", -- Prediction
    ["Select Sea"] = "Sea 2",
    ["mode"] = "method1",
    ["Bounty Find"] = "30000000",
    ["HopServerLowPing"] = {
        ["Enabled"] = false,
        ["PingMs"] = 250
    },
    ["avoid account"] = {
        ["Users"] = { 
            "",
            "",
            ""
        }
    },
    ["avoidPlayerV4"] = {
        ["Enabled"] = true,
        ["TransformRace"] = {"Skypiea", "Shark", "Cyborg", "Draco"}
    },
    ["SinglePlayer"] = {
        ["Enabled"] = false,
        ["TargetName"] = ""
    },
    ["SafeCoolDown"] = {
        ["Enabled"] = true,
        ["HightDistance"] = 500,
    },
    ["SkipIfUse"] = { -- Skip Player If Use List Fruit
        ["Kitsune-Kitsune"] = true,
        ["Buddha-Buddha"]   = true,
        ["Yeti-Yeti"]   = true,
        ["Gas-Gas"]   = true

    },
    ["Webhook"] = {
        ["Enabled"] = true,
        ["Url"] = ""
    },
    ["Message"] = {
        ["Enabled"] = true,
        ["Delay"] = 30,
        ["PriorityList"] = {
            "MercifulHub_",
            "Better luck next round!",
            "MercifulHub_!",
    }
    },
    ["Melee"] = {
        ["Enable"] = true,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0, ["DelayChange"] = 0.5, ["Priority"] = 4, ["Count"] = 30, ["CountInterval"] = 0.005},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0, ["DelayChange"] = 0.3, ["Priority"] = 8, ["Count"] = 30, ["CountInterval"] = 0.005},
        ["C"] = {["Enable"] = true, ["HoldTime"] = 0, ["DelayChange"] = 0.1, ["Priority"] = 5, ["Count"] = 30, ["CountInterval"] = 0.005}
    },       
    ["Sword"] = {
        ["Enable"] = true,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0, ["DelayChange"] = 0, ["Priority"] = 3, ["Count"] = 20, ["CountInterval"] = 0.075},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0, ["DelayChange"] = 0.75, ["Priority"] = 9, ["Count"] = 20, ["CountInterval"] = 0.005}
    },        
    ["Gun"] = {
        ["Enable"] = false,
        ["GunMode"] = false,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0, ["DelayChange"] = 0, ["Priority"] = 7, ["Count"] = 20, ["CountInterval"] = 0.005},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0, ["DelayChange"] = 0, ["Priority"] = 6, ["Count"] = 20, ["CountInterval"] = 0.005}
    },        
    ["Fruit"] = {
        ["Enable"] = true,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0, ["DelayChange"] = 0.1, ["Priority"] = 2, ["Count"] = 20, ["CountInterval"] = 0.005},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0, ["DelayChange"] = 0.2, ["Priority"] = 1, ["Count"] = 20, ["CountInterval"] = 0.005},
        ["C"] = {["Enable"] = false, ["HoldTime"] = 0, ["DelayChange"] = 0, ["Priority"] = 10, ["Count"] = 20, ["CountInterval"] = 0.005},
        ["V"] = {["Enable"] = false, ["HoldTime"] = 0, ["DelayChange"] = 0, ["Priority"] = 11, ["Count"] = 10, ["CountInterval"] = 0.005},
        ["F"] = {["Enable"] = false, ["HoldTime"] = 0, ["DelayChange"] = 0, ["Priority"] = 12, ["Count"] = 20, ["CountInterval"] = 0.005}
    }
}
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Merecifuldragon/sexsexsex/refs/heads/main/meey.lua"))()
