-- Gui to Lua V5.1 (Shadow Edition)
-- GUI : Rimot

local Players   = game:GetService('Players')
local player    = Players.LocalPlayer
local PlayerGui = player:WaitForChild('PlayerGui')

local _old = PlayerGui:FindFirstChild([[Rimot]])
if _old then _old:Destroy() end

local _i = {}

-- Instances:

_i[1] = Instance.new("ScreenGui")
_i[1].DisplayOrder = 0
_i[1].Enabled = true
_i[1].IgnoreGuiInset = false
_i[1].ResetOnSpawn = true
_i[1].Name = [[Rimot]]

_i[2] = Instance.new("Frame")
_i[2].AnchorPoint = Vector2.new(0,0)
_i[2].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[2].BackgroundTransparency = 0
_i[2].BorderColor3 = Color3.fromRGB(0,0,0)
_i[2].BorderSizePixel = 0
_i[2].ClipsDescendants = false
_i[2].LayoutOrder = 0
_i[2].Position = UDim2.new(0.3657,0,0.338327,0)
_i[2].Rotation = 0
_i[2].Selectable = false
_i[2].Size = UDim2.new(0.26797,0,0.323346,0)
_i[2].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[2].Visible = true
_i[2].ZIndex = 1
_i[2].Name = [[Frame]]
_i[2].Parent = _i[1]

_i[3] = Instance.new("TextLabel")
_i[3].AnchorPoint = Vector2.new(0,0)
_i[3].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[3].BackgroundTransparency = 1
_i[3].BorderColor3 = Color3.fromRGB(0,0,0)
_i[3].BorderSizePixel = 0
_i[3].ClipsDescendants = false
_i[3].LayoutOrder = 0
_i[3].Position = UDim2.new(0.00235294,0,0.003861,0)
_i[3].Rotation = 0
_i[3].Selectable = false
_i[3].Size = UDim2.new(0.995294,0,0.992278,0)
_i[3].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[3].Visible = true
_i[3].ZIndex = 1
_i[3].Font = Enum.Font.SourceSansBold
_i[3].LineHeight = 1
_i[3].MaxVisibleGraphemes = -1
_i[3].RichText = true
_i[3].Text = [[0]]
_i[3].TextColor3 = Color3.fromRGB(255,255,255)
_i[3].TextScaled = true
_i[3].TextSize = 52
_i[3].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[3].TextStrokeTransparency = 1
_i[3].TextTransparency = 0
_i[3].TextTruncate = Enum.TextTruncate.None
_i[3].TextWrapped = true
_i[3].TextXAlignment = Enum.TextXAlignment.Left
_i[3].TextYAlignment = Enum.TextYAlignment.Top
_i[3].Name = [[TextLabel]]
_i[3].Parent = _i[2]

_i[4] = Instance.new("UITextSizeConstraint")
_i[4].MaxTextSize = 52
_i[4].MinTextSize = 1
_i[4].Name = [[UITextSizeConstraint]]
_i[4].Parent = _i[3]

_i[5] = Instance.new("UIGradient")
_i[5].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,0,0)),ColorSequenceKeypoint.new(0.775747,Color3.fromRGB(152,0,0)),ColorSequenceKeypoint.new(1,Color3.fromRGB(152,0,0))})
_i[5].Enabled = true
_i[5].Offset = Vector2.new(0,0)
_i[5].Rotation = 90
_i[5].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[5].Name = [[UIGradient]]
_i[5].Parent = _i[3]

_i[6] = Instance.new("UIGradient")
_i[6].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(127,127,127)),ColorSequenceKeypoint.new(1,Color3.fromRGB(65,65,65))})
_i[6].Enabled = true
_i[6].Offset = Vector2.new(0,0)
_i[6].Rotation = -90
_i[6].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[6].Name = [[UIGradient]]
_i[6].Parent = _i[2]

_i[7] = Instance.new("UIStroke")
_i[7].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[7].Color = Color3.fromRGB(0,0,0)
_i[7].Enabled = true
_i[7].LineJoinMode = Enum.LineJoinMode.Round
_i[7].Thickness = 7.300000190734863
_i[7].Transparency = 0
_i[7].Name = [[UIStroke]]
_i[7].Parent = _i[2]

_i[8] = Instance.new("TextButton")
_i[8].AnchorPoint = Vector2.new(0,0)
_i[8].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[8].BackgroundTransparency = 0
_i[8].BorderColor3 = Color3.fromRGB(0,0,0)
_i[8].BorderSizePixel = 0
_i[8].ClipsDescendants = false
_i[8].LayoutOrder = 0
_i[8].Position = UDim2.new(0,0,-0.208494,0)
_i[8].Rotation = 0
_i[8].Selectable = true
_i[8].Size = UDim2.new(1,0,0.142857,0)
_i[8].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[8].Visible = true
_i[8].ZIndex = 1
_i[8].AutoButtonColor = false
_i[8].Font = Enum.Font.SourceSans
_i[8].LineHeight = 1
_i[8].Modal = false
_i[8].RichText = false
_i[8].Selected = false
_i[8].Text = [[]]
_i[8].TextColor3 = Color3.fromRGB(0,0,0)
_i[8].TextScaled = false
_i[8].TextSize = 14
_i[8].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[8].TextStrokeTransparency = 1
_i[8].TextTransparency = 0
_i[8].TextWrapped = false
_i[8].TextXAlignment = Enum.TextXAlignment.Center
_i[8].TextYAlignment = Enum.TextYAlignment.Center
_i[8].Name = [[TextButton]]
_i[8].Parent = _i[2]

_i[9] = Instance.new("UIStroke")
_i[9].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_i[9].Color = Color3.fromRGB(0,0,0)
_i[9].Enabled = true
_i[9].LineJoinMode = Enum.LineJoinMode.Round
_i[9].Thickness = 4.699999809265137
_i[9].Transparency = 0
_i[9].Name = [[UIStroke]]
_i[9].Parent = _i[8]

_i[10] = Instance.new("UIGradient")
_i[10].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(147,147,147)),ColorSequenceKeypoint.new(1,Color3.fromRGB(74,74,74))})
_i[10].Enabled = true
_i[10].Offset = Vector2.new(0,0)
_i[10].Rotation = 90
_i[10].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[10].Name = [[UIGradient]]
_i[10].Parent = _i[8]


-- FAKE REQUIRE SYSTEM FOR MODULES
local _modules = {}
local old_require = require
local require = function(module)
	if _modules[module] then
		if type(_modules[module]) == 'function' then
			_modules[module] = _modules[module]()
		end
		return _modules[module]
	end
	return old_require(module)
end

-- Scripts:

local function NKZPQ_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[3]

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
	print(GetKey)
end
coroutine.wrap(NKZPQ_fake_script)()
