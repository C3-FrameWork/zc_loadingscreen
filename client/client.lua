local Ran = false

AddEventHandler("playerSpawned", function ()
	if not Ran then
		ShutdownLoadingScreenNui()
		Ran = true
	end
end)


print("[LOADINGSCREEN] Started!")
