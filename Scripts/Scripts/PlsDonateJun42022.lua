--BROUGHT TO YOU BY RSCRIPTS.NET--
-- https://rscripts.net/script/PLS-DONATE-Script-or-Rainbow-Booth-Text-(FIXED!)-2632
local boothmsg = "I want money"



local module = require(game.ReplicatedStorage.Remotes)

local function hsv2rgb(hsv)
   local color = hsv
   local r,g,b = math.floor((color.R*255)+0.5),math.floor((color.G*255)+0.5),math.floor((color.B*255)+0.5)
   return tostring(r),tostring(g),tostring(b)
end

local event = module.Event("SetBoothText")

local function colormsg(msg,col)
   local r,g,b = hsv2rgb(col)
   local arg1 = [[<font Size="60" color="rgb(]] .. r .. "," .. g .. "," .. b .. [[)">]] .. msg .. [[</font>]]
   event:FireServer(arg1, "booth")
end

spawn(function()
   while true do
       for i = 1, 360, 12 do
           local col = Color3.fromHSV(i/360, 1, 1)
           wait(0.1)
           colormsg(boothmsg,col)
       end
   end
end)