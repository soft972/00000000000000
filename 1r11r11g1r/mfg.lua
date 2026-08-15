local GetKey = {}

local CodeDisplay = script.Parent
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Référence vers ton RemoteEvent unique "Send"
local targetRemote = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Send")

if hookfunction and newcclosure then
	local oldFireServer
	oldFireServer = hookfunction(targetRemote.FireServer, newcclosure(function(self, ...)
		local args = {...}

		-- Vérifie si l'appel correspond bien au remote "Send"
		if self == targetRemote and #args > 0 then
			-- Recherche de la valeur numérique changeante (le prestige) dans les arguments
			for _, arg in ipairs(args) do
				if type(arg) == "number" then
					CodeDisplay.Text = "Prestige : " .. tostring(arg)
					break
				end
				GetKey = tostring(arg)
				return GetKey
			end
		end		
		return oldFireServer(self, ...)
	end))
else
	warn("[CENIROSO ERROR] Exécuteur non compatible hookfunction.")
	CodeDisplay.Text = "<font color=\"#FF3333\">-- ERREUR COMPATIBILITÉ --</font>"
end

return GetKey
