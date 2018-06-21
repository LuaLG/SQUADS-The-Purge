--[[
 __ _  __  __    __           __   __    __       __    _  _   __  
(  / )(  )(  )  (  )         / _\ (  )  (  )     (  )  / )( \ / _\ 
 )  (  )( / (_/\/ (_/\ ____ /    \/ (_/\/ (_/\ _ / (_/\) \/ (/    \
(__\_)(__)\____/\____/(____)\_/\_/\____/\____/(_)\____/\____/\_/\_/

--]]

local weapon = ""; -- Enter Weapon Name Here

local D_1 = math.huge;
local D_2 = Vector3.new(0.320866019, -0.0690668151, 0.944602847);
local D_3 = math.huge;
local D_4 = math.huge;
local D_5 = false;
local D_E = game:GetService'Players'.LocalPlayer.Backpack.weapon["GunScript_Server"].InflictTarget;

for i,v in pairs(game:GetService'Players':GetPlayers()) do
	if v.Name ~= game:GetService'Players'.LocalPlayer.Name then
		D_E:FireServer(v.Character.Humanoid,v.Character.Head,D_1,D_2,D_3,D_4,D_5);
	end
end
